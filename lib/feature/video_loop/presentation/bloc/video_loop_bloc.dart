import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:video_player/video_player.dart';

part 'video_loop_bloc.freezed.dart';
part 'video_loop_event.dart';
part 'video_loop_state.dart';

@injectable
class VideoLoopBloc extends Bloc<VideoLoopEvent, VideoLoopState> {
  List<VideoPlayerController> controllerList = [];
  List<Map<VideoPlayerController, Duration>> pausedList = [];
  VideoPlayerController? activeController;
  List<String> videoPath = [];
  Future<void> _disposeControllers() async {
    for (var controller in controllerList) {
      await controller.dispose();
    }
    controllerList.clear();
    pausedList.clear();
    activeController = null;

    emit(const _DisposeSucess());
  }

  Future<void> _initializeControllers() async {
    for (var path in videoPath) {
      var controller = VideoPlayerController.file(File(path));
      await controller.initialize();
      controllerList.add(controller);
    }
    if (controllerList.isNotEmpty) {
      activeController = controllerList[0]; // Set first video as active

      emit(VideoLoopState.initializationSuccess(
          activeController: activeController));
    } else {
      emit(const _Fail(message: 'Initialization failed'));
    }
  }

  Future<void> _pickAndSetVideos() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.video,
      allowMultiple: true,
    );

    if (result != null) {
      videoPath = result.files.map((file) => file.path!).toList();
      await _initializeControllers();
    } else {
      emit(const _Fail(message: 'Action canceled!'));
    }
  }

  Future<void> _startPlaying() async {
    for (var i = 0; i < controllerList.length; i++) {
      activeController = controllerList[i];

      emit(VideoLoopState.initializationSuccess(
          activeController: activeController));

      activeController!.seekTo(Duration.zero);

      activeController!.play();

//add event for state emit

      if ((i + 1) < controllerList.length) {
        int pauseDuration = 10;
        await Future.delayed(Duration(seconds: pauseDuration));

        pausedList.add({
          activeController!: activeController!.value.position
        }); //Adding timer for each paused video.

        log('Total length of paused list  = ${pausedList.length}');
        activeController!.pause();
      } else {
        await Future.delayed(
          activeController!.value.duration,
        );
        _resumePausedVideos();
      }
    }
  }

  Future<void> _resumePausedVideos() async {
    // Resume videos from where they were paused
    for (var paused in pausedList.reversed) {
      activeController = paused.entries.first.key;

      emit(VideoLoopState.initializationSuccess(
          activeController: activeController));
      Duration pausedPosition = paused.entries.first.value;

      await activeController!.seekTo(pausedPosition);
      await activeController!.play();

      await Future.delayed((activeController!.value.duration - pausedPosition));
    }
    pausedList.clear();
    log('Total item in pausedList = ${pausedList.length}');

    _startPlaying(); // Start loop again
  }

  VideoLoopBloc() : super(const _Initial()) {
    on<VideoLoopEvent>((event, emit) async {
      await event.whenOrNull(
        initialize: () async {
          emit(const _Loading());

          try {
            await _pickAndSetVideos();
          } catch (e) {
            emit(const _Fail(message: 'Something went wrong!'));
          }
        },
        dispose: () {
          try {
            _disposeControllers();
            emit(const _DisposeSucess());
          } catch (e) {
            emit(const _Fail(message: 'Dispose failed!'));
          }
        },
        startPlaying: () async {
          try {
            await _startPlaying();
          } catch (e) {
            emit(const _Fail(message: 'Media error'));
          }
        },
      );
    });
  }
}

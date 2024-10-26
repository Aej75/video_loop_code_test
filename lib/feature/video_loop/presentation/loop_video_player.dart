import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:test/core/injection/injection.dart';
import 'package:test/core/utils/app_util.dart';
import 'package:test/feature/video_loop/presentation/bloc/video_loop_bloc.dart';
import 'package:video_player/video_player.dart';

class LoopVideoPlayer extends StatefulWidget {
  const LoopVideoPlayer({super.key});

  @override
  State<LoopVideoPlayer> createState() => _LoopVideoPlayerState();
}

class _LoopVideoPlayerState extends State<LoopVideoPlayer> {
  @override
  void dispose() {
    context.read<VideoLoopBloc>().add(const VideoLoopEvent.dispose());
    super.dispose();
  }

  final timerBloc = getIt<VideoLoopBloc>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video loop app - Ajaya'),
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BlocConsumer<VideoLoopBloc, VideoLoopState>(
                listener: (context, state) {
                  state.whenOrNull(
                    loading: () => EasyLoading.show(status: 'Importing...'),
                    initializationSuccess: (activeController, fileName) {
                      EasyLoading.showToast('Now playing: $fileName',
                          toastPosition: EasyLoadingToastPosition.bottom);
                    },
                    fail: (message) {
                      EasyLoading.showError(message);
                    },
                  );
                },
                builder: (context, state) {
                  return state.maybeWhen(
                    orElse: () => const SizedBox(),
                    initializationSuccess: (activeController, fileName) =>
                        Column(
                      children: [
                        AspectRatio(
                          aspectRatio: activeController!.value.aspectRatio,
                          child: VideoPlayer(
                            activeController,
                          ),
                        ),

                        //This will make sure that the UI is updated when the controller data is changed
                        ValueListenableBuilder(
                          valueListenable: activeController,
                          builder: (context, value, child) => Column(
                            children: [
                              VideoProgressIndicator(
                                activeController,
                                allowScrubbing: false,
                                colors: const VideoProgressColors(
                                    bufferedColor: Colors.transparent,
                                    playedColor: Colors.amber,
                                    backgroundColor: Colors.grey),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                        AppUtil.formatDuration(value.position)),
                                    Text(
                                        AppUtil.formatDuration(value.duration)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          // file is picked and initialize

                          context
                              .read<VideoLoopBloc>()
                              .add(const VideoLoopEvent.initialize());
                        },
                        icon: const Icon(Icons.file_open_rounded),
                      ),
                      const Text('Add video')
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  BlocBuilder<VideoLoopBloc, VideoLoopState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                        orElse: () => const SizedBox(),
                        initializationSuccess: (activeController, fileName) {
                          return ValueListenableBuilder(
                            valueListenable: activeController!,
                            builder: (context, value, child) => Column(
                              children: [
                                Column(
                                  children: [
                                    IconButton(
                                      onPressed: () {
                                        if (!activeController.value.isPlaying) {
                                          context.read<VideoLoopBloc>().add(
                                              const VideoLoopEvent
                                                  .startPlaying());
                                        } else {
                                          context.read<VideoLoopBloc>().add(
                                              const VideoLoopEvent.dispose());
                                        }
                                      },
                                      icon: Icon(
                                          !activeController.value.isPlaying
                                              ? Icons.play_arrow
                                              : Icons.stop),
                                    ),
                                    Text(!activeController.value.isPlaying
                                        ? 'Play'
                                        : 'Stop')
                                  ],
                                )
                              ],
                            ),
                          );
                        },
                      );
                    },
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

part of 'video_loop_bloc.dart';

@freezed
class VideoLoopEvent with _$VideoLoopEvent {
  const factory VideoLoopEvent.started() = _Started;

  const factory VideoLoopEvent.initialize() = _Initialize;
  const factory VideoLoopEvent.startPlaying() = _StartPlaying;
  const factory VideoLoopEvent.dispose() = _Dispose;
}

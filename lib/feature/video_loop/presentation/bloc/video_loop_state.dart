part of 'video_loop_bloc.dart';

@freezed
class VideoLoopState with _$VideoLoopState {
  const factory VideoLoopState.initial() = _Initial;
  const factory VideoLoopState.loading() = _Loading;
  const factory VideoLoopState.initializationSuccess(
      {VideoPlayerController? activeController}) = _InitializationSuccess;
  const factory VideoLoopState.updateTimerSuccess() = _UpdateTimerSuccess;
  const factory VideoLoopState.fail({required String message}) = _Fail;
  const factory VideoLoopState.disposeSuccess() = _DisposeSucess;
}

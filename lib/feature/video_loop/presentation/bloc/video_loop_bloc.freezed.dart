// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_loop_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VideoLoopEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() initialize,
    required TResult Function() startPlaying,
    required TResult Function() dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? initialize,
    TResult? Function()? startPlaying,
    TResult? Function()? dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? initialize,
    TResult Function()? startPlaying,
    TResult Function()? dispose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_StartPlaying value) startPlaying,
    required TResult Function(_Dispose value) dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_StartPlaying value)? startPlaying,
    TResult? Function(_Dispose value)? dispose,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_StartPlaying value)? startPlaying,
    TResult Function(_Dispose value)? dispose,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoLoopEventCopyWith<$Res> {
  factory $VideoLoopEventCopyWith(
          VideoLoopEvent value, $Res Function(VideoLoopEvent) then) =
      _$VideoLoopEventCopyWithImpl<$Res, VideoLoopEvent>;
}

/// @nodoc
class _$VideoLoopEventCopyWithImpl<$Res, $Val extends VideoLoopEvent>
    implements $VideoLoopEventCopyWith<$Res> {
  _$VideoLoopEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$VideoLoopEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'VideoLoopEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() initialize,
    required TResult Function() startPlaying,
    required TResult Function() dispose,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? initialize,
    TResult? Function()? startPlaying,
    TResult? Function()? dispose,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? initialize,
    TResult Function()? startPlaying,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_StartPlaying value) startPlaying,
    required TResult Function(_Dispose value) dispose,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_StartPlaying value)? startPlaying,
    TResult? Function(_Dispose value)? dispose,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_StartPlaying value)? startPlaying,
    TResult Function(_Dispose value)? dispose,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VideoLoopEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$InitializeImplCopyWith<$Res> {
  factory _$$InitializeImplCopyWith(
          _$InitializeImpl value, $Res Function(_$InitializeImpl) then) =
      __$$InitializeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeImplCopyWithImpl<$Res>
    extends _$VideoLoopEventCopyWithImpl<$Res, _$InitializeImpl>
    implements _$$InitializeImplCopyWith<$Res> {
  __$$InitializeImplCopyWithImpl(
      _$InitializeImpl _value, $Res Function(_$InitializeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeImpl implements _Initialize {
  const _$InitializeImpl();

  @override
  String toString() {
    return 'VideoLoopEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() initialize,
    required TResult Function() startPlaying,
    required TResult Function() dispose,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? initialize,
    TResult? Function()? startPlaying,
    TResult? Function()? dispose,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? initialize,
    TResult Function()? startPlaying,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_StartPlaying value) startPlaying,
    required TResult Function(_Dispose value) dispose,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_StartPlaying value)? startPlaying,
    TResult? Function(_Dispose value)? dispose,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_StartPlaying value)? startPlaying,
    TResult Function(_Dispose value)? dispose,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements VideoLoopEvent {
  const factory _Initialize() = _$InitializeImpl;
}

/// @nodoc
abstract class _$$StartPlayingImplCopyWith<$Res> {
  factory _$$StartPlayingImplCopyWith(
          _$StartPlayingImpl value, $Res Function(_$StartPlayingImpl) then) =
      __$$StartPlayingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartPlayingImplCopyWithImpl<$Res>
    extends _$VideoLoopEventCopyWithImpl<$Res, _$StartPlayingImpl>
    implements _$$StartPlayingImplCopyWith<$Res> {
  __$$StartPlayingImplCopyWithImpl(
      _$StartPlayingImpl _value, $Res Function(_$StartPlayingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartPlayingImpl implements _StartPlaying {
  const _$StartPlayingImpl();

  @override
  String toString() {
    return 'VideoLoopEvent.startPlaying()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartPlayingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() initialize,
    required TResult Function() startPlaying,
    required TResult Function() dispose,
  }) {
    return startPlaying();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? initialize,
    TResult? Function()? startPlaying,
    TResult? Function()? dispose,
  }) {
    return startPlaying?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? initialize,
    TResult Function()? startPlaying,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (startPlaying != null) {
      return startPlaying();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_StartPlaying value) startPlaying,
    required TResult Function(_Dispose value) dispose,
  }) {
    return startPlaying(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_StartPlaying value)? startPlaying,
    TResult? Function(_Dispose value)? dispose,
  }) {
    return startPlaying?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_StartPlaying value)? startPlaying,
    TResult Function(_Dispose value)? dispose,
    required TResult orElse(),
  }) {
    if (startPlaying != null) {
      return startPlaying(this);
    }
    return orElse();
  }
}

abstract class _StartPlaying implements VideoLoopEvent {
  const factory _StartPlaying() = _$StartPlayingImpl;
}

/// @nodoc
abstract class _$$DisposeImplCopyWith<$Res> {
  factory _$$DisposeImplCopyWith(
          _$DisposeImpl value, $Res Function(_$DisposeImpl) then) =
      __$$DisposeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisposeImplCopyWithImpl<$Res>
    extends _$VideoLoopEventCopyWithImpl<$Res, _$DisposeImpl>
    implements _$$DisposeImplCopyWith<$Res> {
  __$$DisposeImplCopyWithImpl(
      _$DisposeImpl _value, $Res Function(_$DisposeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisposeImpl implements _Dispose {
  const _$DisposeImpl();

  @override
  String toString() {
    return 'VideoLoopEvent.dispose()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisposeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() initialize,
    required TResult Function() startPlaying,
    required TResult Function() dispose,
  }) {
    return dispose();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? initialize,
    TResult? Function()? startPlaying,
    TResult? Function()? dispose,
  }) {
    return dispose?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? initialize,
    TResult Function()? startPlaying,
    TResult Function()? dispose,
    required TResult orElse(),
  }) {
    if (dispose != null) {
      return dispose();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_StartPlaying value) startPlaying,
    required TResult Function(_Dispose value) dispose,
  }) {
    return dispose(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_StartPlaying value)? startPlaying,
    TResult? Function(_Dispose value)? dispose,
  }) {
    return dispose?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Initialize value)? initialize,
    TResult Function(_StartPlaying value)? startPlaying,
    TResult Function(_Dispose value)? dispose,
    required TResult orElse(),
  }) {
    if (dispose != null) {
      return dispose(this);
    }
    return orElse();
  }
}

abstract class _Dispose implements VideoLoopEvent {
  const factory _Dispose() = _$DisposeImpl;
}

/// @nodoc
mixin _$VideoLoopState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoLoopStateCopyWith<$Res> {
  factory $VideoLoopStateCopyWith(
          VideoLoopState value, $Res Function(VideoLoopState) then) =
      _$VideoLoopStateCopyWithImpl<$Res, VideoLoopState>;
}

/// @nodoc
class _$VideoLoopStateCopyWithImpl<$Res, $Val extends VideoLoopState>
    implements $VideoLoopStateCopyWith<$Res> {
  _$VideoLoopStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$VideoLoopStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'VideoLoopState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VideoLoopState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$VideoLoopStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'VideoLoopState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements VideoLoopState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$InitializationSuccessImplCopyWith<$Res> {
  factory _$$InitializationSuccessImplCopyWith(
          _$InitializationSuccessImpl value,
          $Res Function(_$InitializationSuccessImpl) then) =
      __$$InitializationSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VideoPlayerController? activeController, String? fileName});
}

/// @nodoc
class __$$InitializationSuccessImplCopyWithImpl<$Res>
    extends _$VideoLoopStateCopyWithImpl<$Res, _$InitializationSuccessImpl>
    implements _$$InitializationSuccessImplCopyWith<$Res> {
  __$$InitializationSuccessImplCopyWithImpl(_$InitializationSuccessImpl _value,
      $Res Function(_$InitializationSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeController = freezed,
    Object? fileName = freezed,
  }) {
    return _then(_$InitializationSuccessImpl(
      activeController: freezed == activeController
          ? _value.activeController
          : activeController // ignore: cast_nullable_to_non_nullable
              as VideoPlayerController?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InitializationSuccessImpl implements _InitializationSuccess {
  const _$InitializationSuccessImpl({this.activeController, this.fileName});

  @override
  final VideoPlayerController? activeController;
  @override
  final String? fileName;

  @override
  String toString() {
    return 'VideoLoopState.initializationSuccess(activeController: $activeController, fileName: $fileName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializationSuccessImpl &&
            (identical(other.activeController, activeController) ||
                other.activeController == activeController) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, activeController, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializationSuccessImplCopyWith<_$InitializationSuccessImpl>
      get copyWith => __$$InitializationSuccessImplCopyWithImpl<
          _$InitializationSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) {
    return initializationSuccess(activeController, fileName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) {
    return initializationSuccess?.call(activeController, fileName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) {
    if (initializationSuccess != null) {
      return initializationSuccess(activeController, fileName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) {
    return initializationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) {
    return initializationSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) {
    if (initializationSuccess != null) {
      return initializationSuccess(this);
    }
    return orElse();
  }
}

abstract class _InitializationSuccess implements VideoLoopState {
  const factory _InitializationSuccess(
      {final VideoPlayerController? activeController,
      final String? fileName}) = _$InitializationSuccessImpl;

  VideoPlayerController? get activeController;
  String? get fileName;
  @JsonKey(ignore: true)
  _$$InitializationSuccessImplCopyWith<_$InitializationSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTimerSuccessImplCopyWith<$Res> {
  factory _$$UpdateTimerSuccessImplCopyWith(_$UpdateTimerSuccessImpl value,
          $Res Function(_$UpdateTimerSuccessImpl) then) =
      __$$UpdateTimerSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateTimerSuccessImplCopyWithImpl<$Res>
    extends _$VideoLoopStateCopyWithImpl<$Res, _$UpdateTimerSuccessImpl>
    implements _$$UpdateTimerSuccessImplCopyWith<$Res> {
  __$$UpdateTimerSuccessImplCopyWithImpl(_$UpdateTimerSuccessImpl _value,
      $Res Function(_$UpdateTimerSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateTimerSuccessImpl implements _UpdateTimerSuccess {
  const _$UpdateTimerSuccessImpl();

  @override
  String toString() {
    return 'VideoLoopState.updateTimerSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateTimerSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) {
    return updateTimerSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) {
    return updateTimerSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) {
    if (updateTimerSuccess != null) {
      return updateTimerSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) {
    return updateTimerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) {
    return updateTimerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) {
    if (updateTimerSuccess != null) {
      return updateTimerSuccess(this);
    }
    return orElse();
  }
}

abstract class _UpdateTimerSuccess implements VideoLoopState {
  const factory _UpdateTimerSuccess() = _$UpdateTimerSuccessImpl;
}

/// @nodoc
abstract class _$$FailImplCopyWith<$Res> {
  factory _$$FailImplCopyWith(
          _$FailImpl value, $Res Function(_$FailImpl) then) =
      __$$FailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailImplCopyWithImpl<$Res>
    extends _$VideoLoopStateCopyWithImpl<$Res, _$FailImpl>
    implements _$$FailImplCopyWith<$Res> {
  __$$FailImplCopyWithImpl(_$FailImpl _value, $Res Function(_$FailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailImpl implements _Fail {
  const _$FailImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'VideoLoopState.fail(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailImplCopyWith<_$FailImpl> get copyWith =>
      __$$FailImplCopyWithImpl<_$FailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) {
    return fail(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) {
    return fail?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class _Fail implements VideoLoopState {
  const factory _Fail({required final String message}) = _$FailImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailImplCopyWith<_$FailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisposeSucessImplCopyWith<$Res> {
  factory _$$DisposeSucessImplCopyWith(
          _$DisposeSucessImpl value, $Res Function(_$DisposeSucessImpl) then) =
      __$$DisposeSucessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisposeSucessImplCopyWithImpl<$Res>
    extends _$VideoLoopStateCopyWithImpl<$Res, _$DisposeSucessImpl>
    implements _$$DisposeSucessImplCopyWith<$Res> {
  __$$DisposeSucessImplCopyWithImpl(
      _$DisposeSucessImpl _value, $Res Function(_$DisposeSucessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisposeSucessImpl implements _DisposeSucess {
  const _$DisposeSucessImpl();

  @override
  String toString() {
    return 'VideoLoopState.disposeSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisposeSucessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            VideoPlayerController? activeController, String? fileName)
        initializationSuccess,
    required TResult Function() updateTimerSuccess,
    required TResult Function(String message) fail,
    required TResult Function() disposeSuccess,
  }) {
    return disposeSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult? Function()? updateTimerSuccess,
    TResult? Function(String message)? fail,
    TResult? Function()? disposeSuccess,
  }) {
    return disposeSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(VideoPlayerController? activeController, String? fileName)?
        initializationSuccess,
    TResult Function()? updateTimerSuccess,
    TResult Function(String message)? fail,
    TResult Function()? disposeSuccess,
    required TResult orElse(),
  }) {
    if (disposeSuccess != null) {
      return disposeSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_InitializationSuccess value)
        initializationSuccess,
    required TResult Function(_UpdateTimerSuccess value) updateTimerSuccess,
    required TResult Function(_Fail value) fail,
    required TResult Function(_DisposeSucess value) disposeSuccess,
  }) {
    return disposeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_InitializationSuccess value)? initializationSuccess,
    TResult? Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult? Function(_Fail value)? fail,
    TResult? Function(_DisposeSucess value)? disposeSuccess,
  }) {
    return disposeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_InitializationSuccess value)? initializationSuccess,
    TResult Function(_UpdateTimerSuccess value)? updateTimerSuccess,
    TResult Function(_Fail value)? fail,
    TResult Function(_DisposeSucess value)? disposeSuccess,
    required TResult orElse(),
  }) {
    if (disposeSuccess != null) {
      return disposeSuccess(this);
    }
    return orElse();
  }
}

abstract class _DisposeSucess implements VideoLoopState {
  const factory _DisposeSucess() = _$DisposeSucessImpl;
}

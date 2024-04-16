// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'port_scan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PortScanEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() startNewScan,
    required TResult Function() stopScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
    TResult? Function()? stopScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
    TResult Function()? stopScan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(StartNewScan value) startNewScan,
    required TResult Function(StopScan value) stopScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
    TResult? Function(StopScan value)? stopScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    TResult Function(StopScan value)? stopScan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortScanEventCopyWith<$Res> {
  factory $PortScanEventCopyWith(
          PortScanEvent value, $Res Function(PortScanEvent) then) =
      _$PortScanEventCopyWithImpl<$Res, PortScanEvent>;
}

/// @nodoc
class _$PortScanEventCopyWithImpl<$Res, $Val extends PortScanEvent>
    implements $PortScanEventCopyWith<$Res> {
  _$PortScanEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$PortScanEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'PortScanEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() startNewScan,
    required TResult Function() stopScan,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
    TResult? Function()? stopScan,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
    TResult Function()? stopScan,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(StartNewScan value) startNewScan,
    required TResult Function(StopScan value) stopScan,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
    TResult? Function(StopScan value)? stopScan,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    TResult Function(StopScan value)? stopScan,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements PortScanEvent {
  const factory Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$StartNewScanImplCopyWith<$Res> {
  factory _$$StartNewScanImplCopyWith(
          _$StartNewScanImpl value, $Res Function(_$StartNewScanImpl) then) =
      __$$StartNewScanImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartNewScanImplCopyWithImpl<$Res>
    extends _$PortScanEventCopyWithImpl<$Res, _$StartNewScanImpl>
    implements _$$StartNewScanImplCopyWith<$Res> {
  __$$StartNewScanImplCopyWithImpl(
      _$StartNewScanImpl _value, $Res Function(_$StartNewScanImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartNewScanImpl implements StartNewScan {
  const _$StartNewScanImpl();

  @override
  String toString() {
    return 'PortScanEvent.startNewScan()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartNewScanImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() startNewScan,
    required TResult Function() stopScan,
  }) {
    return startNewScan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
    TResult? Function()? stopScan,
  }) {
    return startNewScan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
    TResult Function()? stopScan,
    required TResult orElse(),
  }) {
    if (startNewScan != null) {
      return startNewScan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(StartNewScan value) startNewScan,
    required TResult Function(StopScan value) stopScan,
  }) {
    return startNewScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
    TResult? Function(StopScan value)? stopScan,
  }) {
    return startNewScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    TResult Function(StopScan value)? stopScan,
    required TResult orElse(),
  }) {
    if (startNewScan != null) {
      return startNewScan(this);
    }
    return orElse();
  }
}

abstract class StartNewScan implements PortScanEvent {
  const factory StartNewScan() = _$StartNewScanImpl;
}

/// @nodoc
abstract class _$$StopScanImplCopyWith<$Res> {
  factory _$$StopScanImplCopyWith(
          _$StopScanImpl value, $Res Function(_$StopScanImpl) then) =
      __$$StopScanImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopScanImplCopyWithImpl<$Res>
    extends _$PortScanEventCopyWithImpl<$Res, _$StopScanImpl>
    implements _$$StopScanImplCopyWith<$Res> {
  __$$StopScanImplCopyWithImpl(
      _$StopScanImpl _value, $Res Function(_$StopScanImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopScanImpl implements StopScan {
  const _$StopScanImpl();

  @override
  String toString() {
    return 'PortScanEvent.stopScan()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopScanImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() startNewScan,
    required TResult Function() stopScan,
  }) {
    return stopScan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
    TResult? Function()? stopScan,
  }) {
    return stopScan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
    TResult Function()? stopScan,
    required TResult orElse(),
  }) {
    if (stopScan != null) {
      return stopScan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(StartNewScan value) startNewScan,
    required TResult Function(StopScan value) stopScan,
  }) {
    return stopScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
    TResult? Function(StopScan value)? stopScan,
  }) {
    return stopScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    TResult Function(StopScan value)? stopScan,
    required TResult orElse(),
  }) {
    if (stopScan != null) {
      return stopScan(this);
    }
    return orElse();
  }
}

abstract class StopScan implements PortScanEvent {
  const factory StopScan() = _$StopScanImpl;
}

/// @nodoc
mixin _$PortScanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortScanStateCopyWith<$Res> {
  factory $PortScanStateCopyWith(
          PortScanState value, $Res Function(PortScanState) then) =
      _$PortScanStateCopyWithImpl<$Res, PortScanState>;
}

/// @nodoc
class _$PortScanStateCopyWithImpl<$Res, $Val extends PortScanState>
    implements $PortScanStateCopyWith<$Res> {
  _$PortScanStateCopyWithImpl(this._value, this._then);

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
    extends _$PortScanStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  _$InitialImpl();

  @override
  String toString() {
    return 'PortScanState.initial()';
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
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
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
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PortScanState {
  factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$PortScanStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'PortScanState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements PortScanState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$FoundOpenPortImplCopyWith<$Res> {
  factory _$$FoundOpenPortImplCopyWith(
          _$FoundOpenPortImpl value, $Res Function(_$FoundOpenPortImpl) then) =
      __$$FoundOpenPortImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<OpenPort> openPortList});
}

/// @nodoc
class __$$FoundOpenPortImplCopyWithImpl<$Res>
    extends _$PortScanStateCopyWithImpl<$Res, _$FoundOpenPortImpl>
    implements _$$FoundOpenPortImplCopyWith<$Res> {
  __$$FoundOpenPortImplCopyWithImpl(
      _$FoundOpenPortImpl _value, $Res Function(_$FoundOpenPortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openPortList = null,
  }) {
    return _then(_$FoundOpenPortImpl(
      null == openPortList
          ? _value._openPortList
          : openPortList // ignore: cast_nullable_to_non_nullable
              as List<OpenPort>,
    ));
  }
}

/// @nodoc

class _$FoundOpenPortImpl implements FoundOpenPort {
  const _$FoundOpenPortImpl(final List<OpenPort> openPortList)
      : _openPortList = openPortList;

  final List<OpenPort> _openPortList;
  @override
  List<OpenPort> get openPortList {
    if (_openPortList is EqualUnmodifiableListView) return _openPortList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_openPortList);
  }

  @override
  String toString() {
    return 'PortScanState.foundOpenPort(openPortList: $openPortList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoundOpenPortImpl &&
            const DeepCollectionEquality()
                .equals(other._openPortList, _openPortList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_openPortList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoundOpenPortImplCopyWith<_$FoundOpenPortImpl> get copyWith =>
      __$$FoundOpenPortImplCopyWithImpl<_$FoundOpenPortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) {
    return foundOpenPort(openPortList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) {
    return foundOpenPort?.call(openPortList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (foundOpenPort != null) {
      return foundOpenPort(openPortList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) {
    return foundOpenPort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) {
    return foundOpenPort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (foundOpenPort != null) {
      return foundOpenPort(this);
    }
    return orElse();
  }
}

abstract class FoundOpenPort implements PortScanState {
  const factory FoundOpenPort(final List<OpenPort> openPortList) =
      _$FoundOpenPortImpl;

  List<OpenPort> get openPortList;
  @JsonKey(ignore: true)
  _$$FoundOpenPortImplCopyWith<_$FoundOpenPortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$PortScanStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl();

  @override
  String toString() {
    return 'PortScanState.loadFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements PortScanState {
  const factory _LoadFailure() = _$LoadFailureImpl;
}

/// @nodoc
abstract class _$$NoPortFoundImplCopyWith<$Res> {
  factory _$$NoPortFoundImplCopyWith(
          _$NoPortFoundImpl value, $Res Function(_$NoPortFoundImpl) then) =
      __$$NoPortFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoPortFoundImplCopyWithImpl<$Res>
    extends _$PortScanStateCopyWithImpl<$Res, _$NoPortFoundImpl>
    implements _$$NoPortFoundImplCopyWith<$Res> {
  __$$NoPortFoundImplCopyWithImpl(
      _$NoPortFoundImpl _value, $Res Function(_$NoPortFoundImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoPortFoundImpl implements _NoPortFound {
  const _$NoPortFoundImpl();

  @override
  String toString() {
    return 'PortScanState.noPortFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoPortFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) {
    return noPortFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) {
    return noPortFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (noPortFound != null) {
      return noPortFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) {
    return noPortFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) {
    return noPortFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (noPortFound != null) {
      return noPortFound(this);
    }
    return orElse();
  }
}

abstract class _NoPortFound implements PortScanState {
  const factory _NoPortFound() = _$NoPortFoundImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$PortScanStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'PortScanState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<OpenPort> openPortList) foundOpenPort,
    required TResult Function() loadFailure,
    required TResult Function() noPortFound,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult? Function()? loadFailure,
    TResult? Function()? noPortFound,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<OpenPort> openPortList)? foundOpenPort,
    TResult Function()? loadFailure,
    TResult Function()? noPortFound,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundOpenPort value) foundOpenPort,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_NoPortFound value) noPortFound,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundOpenPort value)? foundOpenPort,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_NoPortFound value)? noPortFound,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundOpenPort value)? foundOpenPort,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_NoPortFound value)? noPortFound,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements PortScanState {
  const factory Error() = _$ErrorImpl;
}

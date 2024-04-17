// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_scan_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HostScanEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() startNewScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(StartNewScan value) startNewScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostScanEventCopyWith<$Res> {
  factory $HostScanEventCopyWith(
          HostScanEvent value, $Res Function(HostScanEvent) then) =
      _$HostScanEventCopyWithImpl<$Res, HostScanEvent>;
}

/// @nodoc
class _$HostScanEventCopyWithImpl<$Res, $Val extends HostScanEvent>
    implements $HostScanEventCopyWith<$Res> {
  _$HostScanEventCopyWithImpl(this._value, this._then);

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
    extends _$HostScanEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl with DiagnosticableTreeMixin implements Initialized {
  const _$InitializedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanEvent.initialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HostScanEvent.initialized'));
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
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
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
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements HostScanEvent {
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
    extends _$HostScanEventCopyWithImpl<$Res, _$StartNewScanImpl>
    implements _$$StartNewScanImplCopyWith<$Res> {
  __$$StartNewScanImplCopyWithImpl(
      _$StartNewScanImpl _value, $Res Function(_$StartNewScanImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartNewScanImpl with DiagnosticableTreeMixin implements StartNewScan {
  const _$StartNewScanImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanEvent.startNewScan()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HostScanEvent.startNewScan'));
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
  }) {
    return startNewScan();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? startNewScan,
  }) {
    return startNewScan?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? startNewScan,
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
  }) {
    return startNewScan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(StartNewScan value)? startNewScan,
  }) {
    return startNewScan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(StartNewScan value)? startNewScan,
    required TResult orElse(),
  }) {
    if (startNewScan != null) {
      return startNewScan(this);
    }
    return orElse();
  }
}

abstract class StartNewScan implements HostScanEvent {
  const factory StartNewScan() = _$StartNewScanImpl;
}

/// @nodoc
mixin _$HostScanState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostScanStateCopyWith<$Res> {
  factory $HostScanStateCopyWith(
          HostScanState value, $Res Function(HostScanState) then) =
      _$HostScanStateCopyWithImpl<$Res, HostScanState>;
}

/// @nodoc
class _$HostScanStateCopyWithImpl<$Res, $Val extends HostScanState>
    implements $HostScanStateCopyWith<$Res> {
  _$HostScanStateCopyWithImpl(this._value, this._then);

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
    extends _$HostScanStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HostScanState.initial'));
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
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
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
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HostScanState {
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
    extends _$HostScanStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl
    with DiagnosticableTreeMixin
    implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanState.loadInProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HostScanState.loadInProgress'));
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
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
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
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements HostScanState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$FoundNewDeviceImplCopyWith<$Res> {
  factory _$$FoundNewDeviceImplCopyWith(_$FoundNewDeviceImpl value,
          $Res Function(_$FoundNewDeviceImpl) then) =
      __$$FoundNewDeviceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DeviceInTheNetwork> activeHostList});
}

/// @nodoc
class __$$FoundNewDeviceImplCopyWithImpl<$Res>
    extends _$HostScanStateCopyWithImpl<$Res, _$FoundNewDeviceImpl>
    implements _$$FoundNewDeviceImplCopyWith<$Res> {
  __$$FoundNewDeviceImplCopyWithImpl(
      _$FoundNewDeviceImpl _value, $Res Function(_$FoundNewDeviceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeHostList = null,
  }) {
    return _then(_$FoundNewDeviceImpl(
      null == activeHostList
          ? _value._activeHostList
          : activeHostList // ignore: cast_nullable_to_non_nullable
              as List<DeviceInTheNetwork>,
    ));
  }
}

/// @nodoc

class _$FoundNewDeviceImpl
    with DiagnosticableTreeMixin
    implements FoundNewDevice {
  const _$FoundNewDeviceImpl(final List<DeviceInTheNetwork> activeHostList)
      : _activeHostList = activeHostList;

  final List<DeviceInTheNetwork> _activeHostList;
  @override
  List<DeviceInTheNetwork> get activeHostList {
    if (_activeHostList is EqualUnmodifiableListView) return _activeHostList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activeHostList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanState.foundNewDevice(activeHostList: $activeHostList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HostScanState.foundNewDevice'))
      ..add(DiagnosticsProperty('activeHostList', activeHostList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoundNewDeviceImpl &&
            const DeepCollectionEquality()
                .equals(other._activeHostList, _activeHostList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_activeHostList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoundNewDeviceImplCopyWith<_$FoundNewDeviceImpl> get copyWith =>
      __$$FoundNewDeviceImplCopyWithImpl<_$FoundNewDeviceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) {
    return foundNewDevice(activeHostList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) {
    return foundNewDevice?.call(activeHostList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (foundNewDevice != null) {
      return foundNewDevice(activeHostList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) {
    return foundNewDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) {
    return foundNewDevice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (foundNewDevice != null) {
      return foundNewDevice(this);
    }
    return orElse();
  }
}

abstract class FoundNewDevice implements HostScanState {
  const factory FoundNewDevice(final List<DeviceInTheNetwork> activeHostList) =
      _$FoundNewDeviceImpl;

  List<DeviceInTheNetwork> get activeHostList;
  @JsonKey(ignore: true)
  _$$FoundNewDeviceImplCopyWith<_$FoundNewDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DeviceInTheNetwork> activeHostList});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$HostScanStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeHostList = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == activeHostList
          ? _value._activeHostList
          : activeHostList // ignore: cast_nullable_to_non_nullable
              as List<DeviceInTheNetwork>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl with DiagnosticableTreeMixin implements LoadSuccess {
  const _$LoadSuccessImpl(final List<DeviceInTheNetwork> activeHostList)
      : _activeHostList = activeHostList;

  final List<DeviceInTheNetwork> _activeHostList;
  @override
  List<DeviceInTheNetwork> get activeHostList {
    if (_activeHostList is EqualUnmodifiableListView) return _activeHostList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activeHostList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanState.loadSuccess(activeHostList: $activeHostList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HostScanState.loadSuccess'))
      ..add(DiagnosticsProperty('activeHostList', activeHostList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._activeHostList, _activeHostList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_activeHostList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) {
    return loadSuccess(activeHostList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) {
    return loadSuccess?.call(activeHostList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(activeHostList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements HostScanState {
  const factory LoadSuccess(final List<DeviceInTheNetwork> activeHostList) =
      _$LoadSuccessImpl;

  List<DeviceInTheNetwork> get activeHostList;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$loadFailureImplCopyWith<$Res> {
  factory _$$loadFailureImplCopyWith(
          _$loadFailureImpl value, $Res Function(_$loadFailureImpl) then) =
      __$$loadFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$loadFailureImplCopyWithImpl<$Res>
    extends _$HostScanStateCopyWithImpl<$Res, _$loadFailureImpl>
    implements _$$loadFailureImplCopyWith<$Res> {
  __$$loadFailureImplCopyWithImpl(
      _$loadFailureImpl _value, $Res Function(_$loadFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$loadFailureImpl with DiagnosticableTreeMixin implements _loadFailure {
  const _$loadFailureImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanState.loadFailure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HostScanState.loadFailure'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$loadFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) {
    return loadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
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
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _loadFailure implements HostScanState {
  const factory _loadFailure() = _$loadFailureImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$HostScanStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl with DiagnosticableTreeMixin implements Error {
  const _$ErrorImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HostScanState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HostScanState.error'));
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
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        foundNewDevice,
    required TResult Function(List<DeviceInTheNetwork> activeHostList)
        loadSuccess,
    required TResult Function() loadFailure,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult? Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult? Function()? loadFailure,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? foundNewDevice,
    TResult Function(List<DeviceInTheNetwork> activeHostList)? loadSuccess,
    TResult Function()? loadFailure,
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
    required TResult Function(FoundNewDevice value) foundNewDevice,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(_loadFailure value) loadFailure,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(FoundNewDevice value)? foundNewDevice,
    TResult? Function(LoadSuccess value)? loadSuccess,
    TResult? Function(_loadFailure value)? loadFailure,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(FoundNewDevice value)? foundNewDevice,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(_loadFailure value)? loadFailure,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements HostScanState {
  const factory Error() = _$ErrorImpl;
}

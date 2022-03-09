// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeEventTearOff {
  const _$ThemeEventTearOff();

  _SetDark setDark() {
    return const _SetDark();
  }

  _SetLight setLight() {
    return const _SetLight();
  }
}

/// @nodoc
const $ThemeEvent = _$ThemeEventTearOff();

/// @nodoc
mixin _$ThemeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setDark,
    required TResult Function() setLight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setDark,
    TResult Function()? setLight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setDark,
    TResult Function()? setLight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDark value) setDark,
    required TResult Function(_SetLight value) setLight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDark value)? setDark,
    TResult Function(_SetLight value)? setLight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDark value)? setDark,
    TResult Function(_SetLight value)? setLight,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeEventCopyWith<$Res> {
  factory $ThemeEventCopyWith(
          ThemeEvent value, $Res Function(ThemeEvent) then) =
      _$ThemeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemeEventCopyWithImpl<$Res> implements $ThemeEventCopyWith<$Res> {
  _$ThemeEventCopyWithImpl(this._value, this._then);

  final ThemeEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeEvent) _then;
}

/// @nodoc
abstract class _$SetDarkCopyWith<$Res> {
  factory _$SetDarkCopyWith(_SetDark value, $Res Function(_SetDark) then) =
      __$SetDarkCopyWithImpl<$Res>;
}

/// @nodoc
class __$SetDarkCopyWithImpl<$Res> extends _$ThemeEventCopyWithImpl<$Res>
    implements _$SetDarkCopyWith<$Res> {
  __$SetDarkCopyWithImpl(_SetDark _value, $Res Function(_SetDark) _then)
      : super(_value, (v) => _then(v as _SetDark));

  @override
  _SetDark get _value => super._value as _SetDark;
}

/// @nodoc

class _$_SetDark implements _SetDark {
  const _$_SetDark();

  @override
  String toString() {
    return 'ThemeEvent.setDark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SetDark);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setDark,
    required TResult Function() setLight,
  }) {
    return setDark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setDark,
    TResult Function()? setLight,
  }) {
    return setDark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setDark,
    TResult Function()? setLight,
    required TResult orElse(),
  }) {
    if (setDark != null) {
      return setDark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDark value) setDark,
    required TResult Function(_SetLight value) setLight,
  }) {
    return setDark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDark value)? setDark,
    TResult Function(_SetLight value)? setLight,
  }) {
    return setDark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDark value)? setDark,
    TResult Function(_SetLight value)? setLight,
    required TResult orElse(),
  }) {
    if (setDark != null) {
      return setDark(this);
    }
    return orElse();
  }
}

abstract class _SetDark implements ThemeEvent {
  const factory _SetDark() = _$_SetDark;
}

/// @nodoc
abstract class _$SetLightCopyWith<$Res> {
  factory _$SetLightCopyWith(_SetLight value, $Res Function(_SetLight) then) =
      __$SetLightCopyWithImpl<$Res>;
}

/// @nodoc
class __$SetLightCopyWithImpl<$Res> extends _$ThemeEventCopyWithImpl<$Res>
    implements _$SetLightCopyWith<$Res> {
  __$SetLightCopyWithImpl(_SetLight _value, $Res Function(_SetLight) _then)
      : super(_value, (v) => _then(v as _SetLight));

  @override
  _SetLight get _value => super._value as _SetLight;
}

/// @nodoc

class _$_SetLight implements _SetLight {
  const _$_SetLight();

  @override
  String toString() {
    return 'ThemeEvent.setLight()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SetLight);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() setDark,
    required TResult Function() setLight,
  }) {
    return setLight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? setDark,
    TResult Function()? setLight,
  }) {
    return setLight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? setDark,
    TResult Function()? setLight,
    required TResult orElse(),
  }) {
    if (setLight != null) {
      return setLight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SetDark value) setDark,
    required TResult Function(_SetLight value) setLight,
  }) {
    return setLight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SetDark value)? setDark,
    TResult Function(_SetLight value)? setLight,
  }) {
    return setLight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SetDark value)? setDark,
    TResult Function(_SetLight value)? setLight,
    required TResult orElse(),
  }) {
    if (setLight != null) {
      return setLight(this);
    }
    return orElse();
  }
}

abstract class _SetLight implements ThemeEvent {
  const factory _SetLight() = _$_SetLight;
}

/// @nodoc
class _$ThemeStateTearOff {
  const _$ThemeStateTearOff();

  _LightTheme light() {
    return const _LightTheme();
  }

  _DarkTheme dark() {
    return const _DarkTheme();
  }

  _ErrorState error({required String error}) {
    return _ErrorState(
      error: error,
    );
  }
}

/// @nodoc
const $ThemeState = _$ThemeStateTearOff();

/// @nodoc
mixin _$ThemeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res> implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  final ThemeState _value;
  // ignore: unused_field
  final $Res Function(ThemeState) _then;
}

/// @nodoc
abstract class _$LightThemeCopyWith<$Res> {
  factory _$LightThemeCopyWith(
          _LightTheme value, $Res Function(_LightTheme) then) =
      __$LightThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$LightThemeCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$LightThemeCopyWith<$Res> {
  __$LightThemeCopyWithImpl(
      _LightTheme _value, $Res Function(_LightTheme) _then)
      : super(_value, (v) => _then(v as _LightTheme));

  @override
  _LightTheme get _value => super._value as _LightTheme;
}

/// @nodoc

class _$_LightTheme extends _LightTheme {
  const _$_LightTheme() : super._();

  @override
  String toString() {
    return 'ThemeState.light()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LightTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
    required TResult Function(String error) error,
  }) {
    return light();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
  }) {
    return light?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
    required TResult Function(_ErrorState value) error,
  }) {
    return light(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
  }) {
    return light?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(this);
    }
    return orElse();
  }
}

abstract class _LightTheme extends ThemeState {
  const factory _LightTheme() = _$_LightTheme;
  const _LightTheme._() : super._();
}

/// @nodoc
abstract class _$DarkThemeCopyWith<$Res> {
  factory _$DarkThemeCopyWith(
          _DarkTheme value, $Res Function(_DarkTheme) then) =
      __$DarkThemeCopyWithImpl<$Res>;
}

/// @nodoc
class __$DarkThemeCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$DarkThemeCopyWith<$Res> {
  __$DarkThemeCopyWithImpl(_DarkTheme _value, $Res Function(_DarkTheme) _then)
      : super(_value, (v) => _then(v as _DarkTheme));

  @override
  _DarkTheme get _value => super._value as _DarkTheme;
}

/// @nodoc

class _$_DarkTheme extends _DarkTheme {
  const _$_DarkTheme() : super._();

  @override
  String toString() {
    return 'ThemeState.dark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DarkTheme);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
    required TResult Function(String error) error,
  }) {
    return dark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
  }) {
    return dark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
    required TResult Function(_ErrorState value) error,
  }) {
    return dark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
  }) {
    return dark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(this);
    }
    return orElse();
  }
}

abstract class _DarkTheme extends ThemeState {
  const factory _DarkTheme() = _$_DarkTheme;
  const _DarkTheme._() : super._();
}

/// @nodoc
abstract class _$ErrorStateCopyWith<$Res> {
  factory _$ErrorStateCopyWith(
          _ErrorState value, $Res Function(_ErrorState) then) =
      __$ErrorStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$ErrorStateCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$ErrorStateCopyWith<$Res> {
  __$ErrorStateCopyWithImpl(
      _ErrorState _value, $Res Function(_ErrorState) _then)
      : super(_value, (v) => _then(v as _ErrorState));

  @override
  _ErrorState get _value => super._value as _ErrorState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_ErrorState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorState extends _ErrorState {
  const _$_ErrorState({required this.error}) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'ThemeState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$ErrorStateCopyWith<_ErrorState> get copyWith =>
      __$ErrorStateCopyWithImpl<_ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LightTheme value) light,
    required TResult Function(_DarkTheme value) dark,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LightTheme value)? light,
    TResult Function(_DarkTheme value)? dark,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState extends ThemeState {
  const factory _ErrorState({required String error}) = _$_ErrorState;
  const _ErrorState._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$ErrorStateCopyWith<_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

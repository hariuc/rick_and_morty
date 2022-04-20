// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharactersEventTearOff {
  const _$CharactersEventTearOff();

  CharactersLoadEvent load() {
    return const CharactersLoadEvent();
  }
}

/// @nodoc
const $CharactersEvent = _$CharactersEventTearOff();

/// @nodoc
mixin _$CharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharactersLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  final CharactersEvent _value;
  // ignore: unused_field
  final $Res Function(CharactersEvent) _then;
}

/// @nodoc
abstract class $CharactersLoadEventCopyWith<$Res> {
  factory $CharactersLoadEventCopyWith(
          CharactersLoadEvent value, $Res Function(CharactersLoadEvent) then) =
      _$CharactersLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersLoadEventCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements $CharactersLoadEventCopyWith<$Res> {
  _$CharactersLoadEventCopyWithImpl(
      CharactersLoadEvent _value, $Res Function(CharactersLoadEvent) _then)
      : super(_value, (v) => _then(v as CharactersLoadEvent));

  @override
  CharactersLoadEvent get _value => super._value as CharactersLoadEvent;
}

/// @nodoc

class _$CharactersLoadEvent implements CharactersLoadEvent {
  const _$CharactersLoadEvent();

  @override
  String toString() {
    return 'CharactersEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CharactersLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharactersLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class CharactersLoadEvent implements CharactersEvent {
  const factory CharactersLoadEvent() = _$CharactersLoadEvent;
}

/// @nodoc
class _$CharactersStateTearOff {
  const _$CharactersStateTearOff();

  _CharactersEmptyState empty() {
    return const _CharactersEmptyState();
  }

  _CharactersLoadingState loading() {
    return const _CharactersLoadingState();
  }

  _CharactersLoadedState loaded(
      {required List<CharactersEntity> charactersEntityList}) {
    return _CharactersLoadedState(
      charactersEntityList: charactersEntityList,
    );
  }

  _CharactersStateErrorState error({required String message}) {
    return _CharactersStateErrorState(
      message: message,
    );
  }
}

/// @nodoc
const $CharactersState = _$CharactersStateTearOff();

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<CharactersEntity> charactersEntityList)
        loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersLoadedState value) loaded,
    required TResult Function(_CharactersStateErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  final CharactersState _value;
  // ignore: unused_field
  final $Res Function(CharactersState) _then;
}

/// @nodoc
abstract class _$CharactersEmptyStateCopyWith<$Res> {
  factory _$CharactersEmptyStateCopyWith(_CharactersEmptyState value,
          $Res Function(_CharactersEmptyState) then) =
      __$CharactersEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$CharactersEmptyStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$CharactersEmptyStateCopyWith<$Res> {
  __$CharactersEmptyStateCopyWithImpl(
      _CharactersEmptyState _value, $Res Function(_CharactersEmptyState) _then)
      : super(_value, (v) => _then(v as _CharactersEmptyState));

  @override
  _CharactersEmptyState get _value => super._value as _CharactersEmptyState;
}

/// @nodoc

class _$_CharactersEmptyState implements _CharactersEmptyState {
  const _$_CharactersEmptyState();

  @override
  String toString() {
    return 'CharactersState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CharactersEmptyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<CharactersEntity> charactersEntityList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersLoadedState value) loaded,
    required TResult Function(_CharactersStateErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _CharactersEmptyState implements CharactersState {
  const factory _CharactersEmptyState() = _$_CharactersEmptyState;
}

/// @nodoc
abstract class _$CharactersLoadingStateCopyWith<$Res> {
  factory _$CharactersLoadingStateCopyWith(_CharactersLoadingState value,
          $Res Function(_CharactersLoadingState) then) =
      __$CharactersLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$CharactersLoadingStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$CharactersLoadingStateCopyWith<$Res> {
  __$CharactersLoadingStateCopyWithImpl(_CharactersLoadingState _value,
      $Res Function(_CharactersLoadingState) _then)
      : super(_value, (v) => _then(v as _CharactersLoadingState));

  @override
  _CharactersLoadingState get _value => super._value as _CharactersLoadingState;
}

/// @nodoc

class _$_CharactersLoadingState implements _CharactersLoadingState {
  const _$_CharactersLoadingState();

  @override
  String toString() {
    return 'CharactersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CharactersLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<CharactersEntity> charactersEntityList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersLoadedState value) loaded,
    required TResult Function(_CharactersStateErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CharactersLoadingState implements CharactersState {
  const factory _CharactersLoadingState() = _$_CharactersLoadingState;
}

/// @nodoc
abstract class _$CharactersLoadedStateCopyWith<$Res> {
  factory _$CharactersLoadedStateCopyWith(_CharactersLoadedState value,
          $Res Function(_CharactersLoadedState) then) =
      __$CharactersLoadedStateCopyWithImpl<$Res>;
  $Res call({List<CharactersEntity> charactersEntityList});
}

/// @nodoc
class __$CharactersLoadedStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$CharactersLoadedStateCopyWith<$Res> {
  __$CharactersLoadedStateCopyWithImpl(_CharactersLoadedState _value,
      $Res Function(_CharactersLoadedState) _then)
      : super(_value, (v) => _then(v as _CharactersLoadedState));

  @override
  _CharactersLoadedState get _value => super._value as _CharactersLoadedState;

  @override
  $Res call({
    Object? charactersEntityList = freezed,
  }) {
    return _then(_CharactersLoadedState(
      charactersEntityList: charactersEntityList == freezed
          ? _value.charactersEntityList
          : charactersEntityList // ignore: cast_nullable_to_non_nullable
              as List<CharactersEntity>,
    ));
  }
}

/// @nodoc

class _$_CharactersLoadedState implements _CharactersLoadedState {
  const _$_CharactersLoadedState({required this.charactersEntityList});

  @override
  final List<CharactersEntity> charactersEntityList;

  @override
  String toString() {
    return 'CharactersState.loaded(charactersEntityList: $charactersEntityList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharactersLoadedState &&
            const DeepCollectionEquality()
                .equals(other.charactersEntityList, charactersEntityList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(charactersEntityList));

  @JsonKey(ignore: true)
  @override
  _$CharactersLoadedStateCopyWith<_CharactersLoadedState> get copyWith =>
      __$CharactersLoadedStateCopyWithImpl<_CharactersLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<CharactersEntity> charactersEntityList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(charactersEntityList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(charactersEntityList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(charactersEntityList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersLoadedState value) loaded,
    required TResult Function(_CharactersStateErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CharactersLoadedState implements CharactersState {
  const factory _CharactersLoadedState(
          {required List<CharactersEntity> charactersEntityList}) =
      _$_CharactersLoadedState;

  List<CharactersEntity> get charactersEntityList;
  @JsonKey(ignore: true)
  _$CharactersLoadedStateCopyWith<_CharactersLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CharactersStateErrorStateCopyWith<$Res> {
  factory _$CharactersStateErrorStateCopyWith(_CharactersStateErrorState value,
          $Res Function(_CharactersStateErrorState) then) =
      __$CharactersStateErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$CharactersStateErrorStateCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res>
    implements _$CharactersStateErrorStateCopyWith<$Res> {
  __$CharactersStateErrorStateCopyWithImpl(_CharactersStateErrorState _value,
      $Res Function(_CharactersStateErrorState) _then)
      : super(_value, (v) => _then(v as _CharactersStateErrorState));

  @override
  _CharactersStateErrorState get _value =>
      super._value as _CharactersStateErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_CharactersStateErrorState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CharactersStateErrorState implements _CharactersStateErrorState {
  const _$_CharactersStateErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CharactersState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharactersStateErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$CharactersStateErrorStateCopyWith<_CharactersStateErrorState>
      get copyWith =>
          __$CharactersStateErrorStateCopyWithImpl<_CharactersStateErrorState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(List<CharactersEntity> charactersEntityList)
        loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(List<CharactersEntity> charactersEntityList)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersLoadedState value) loaded,
    required TResult Function(_CharactersStateErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersLoadedState value)? loaded,
    TResult Function(_CharactersStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CharactersStateErrorState implements CharactersState {
  const factory _CharactersStateErrorState({required String message}) =
      _$_CharactersStateErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$CharactersStateErrorStateCopyWith<_CharactersStateErrorState>
      get copyWith => throw _privateConstructorUsedError;
}

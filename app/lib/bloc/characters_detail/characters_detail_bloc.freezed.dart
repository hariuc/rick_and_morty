// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'characters_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharactersDetailEventTearOff {
  const _$CharactersDetailEventTearOff();

  CharactersDetailLoadEvent detailLoad({required int id}) {
    return CharactersDetailLoadEvent(
      id: id,
    );
  }
}

/// @nodoc
const $CharactersDetailEvent = _$CharactersDetailEventTearOff();

/// @nodoc
mixin _$CharactersDetailEvent {
  int get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) detailLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? detailLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? detailLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersDetailLoadEvent value) detailLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharactersDetailLoadEvent value)? detailLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersDetailLoadEvent value)? detailLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharactersDetailEventCopyWith<CharactersDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersDetailEventCopyWith<$Res> {
  factory $CharactersDetailEventCopyWith(CharactersDetailEvent value,
          $Res Function(CharactersDetailEvent) then) =
      _$CharactersDetailEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$CharactersDetailEventCopyWithImpl<$Res>
    implements $CharactersDetailEventCopyWith<$Res> {
  _$CharactersDetailEventCopyWithImpl(this._value, this._then);

  final CharactersDetailEvent _value;
  // ignore: unused_field
  final $Res Function(CharactersDetailEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $CharactersDetailLoadEventCopyWith<$Res>
    implements $CharactersDetailEventCopyWith<$Res> {
  factory $CharactersDetailLoadEventCopyWith(CharactersDetailLoadEvent value,
          $Res Function(CharactersDetailLoadEvent) then) =
      _$CharactersDetailLoadEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$CharactersDetailLoadEventCopyWithImpl<$Res>
    extends _$CharactersDetailEventCopyWithImpl<$Res>
    implements $CharactersDetailLoadEventCopyWith<$Res> {
  _$CharactersDetailLoadEventCopyWithImpl(CharactersDetailLoadEvent _value,
      $Res Function(CharactersDetailLoadEvent) _then)
      : super(_value, (v) => _then(v as CharactersDetailLoadEvent));

  @override
  CharactersDetailLoadEvent get _value =>
      super._value as CharactersDetailLoadEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(CharactersDetailLoadEvent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CharactersDetailLoadEvent implements CharactersDetailLoadEvent {
  const _$CharactersDetailLoadEvent({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'CharactersDetailEvent.detailLoad(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CharactersDetailLoadEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $CharactersDetailLoadEventCopyWith<CharactersDetailLoadEvent> get copyWith =>
      _$CharactersDetailLoadEventCopyWithImpl<CharactersDetailLoadEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) detailLoad,
  }) {
    return detailLoad(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? detailLoad,
  }) {
    return detailLoad?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? detailLoad,
    required TResult orElse(),
  }) {
    if (detailLoad != null) {
      return detailLoad(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CharactersDetailLoadEvent value) detailLoad,
  }) {
    return detailLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CharactersDetailLoadEvent value)? detailLoad,
  }) {
    return detailLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CharactersDetailLoadEvent value)? detailLoad,
    required TResult orElse(),
  }) {
    if (detailLoad != null) {
      return detailLoad(this);
    }
    return orElse();
  }
}

abstract class CharactersDetailLoadEvent implements CharactersDetailEvent {
  const factory CharactersDetailLoadEvent({required int id}) =
      _$CharactersDetailLoadEvent;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  $CharactersDetailLoadEventCopyWith<CharactersDetailLoadEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CharactersDetailBlocStateTearOff {
  const _$CharactersDetailBlocStateTearOff();

  _CharactersEmptyState empty() {
    return const _CharactersEmptyState();
  }

  _CharactersLoadingState loading() {
    return const _CharactersLoadingState();
  }

  _CharactersDetailLoadedState detailLoaded(
      {required CharactersEntity charactersEntity}) {
    return _CharactersDetailLoadedState(
      charactersEntity: charactersEntity,
    );
  }

  _CharactersDetailBlocStateErrorState error({required String message}) {
    return _CharactersDetailBlocStateErrorState(
      message: message,
    );
  }
}

/// @nodoc
const $CharactersDetailBlocState = _$CharactersDetailBlocStateTearOff();

/// @nodoc
mixin _$CharactersDetailBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CharactersEntity charactersEntity) detailLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersDetailLoadedState value) detailLoaded,
    required TResult Function(_CharactersDetailBlocStateErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersDetailBlocStateCopyWith<$Res> {
  factory $CharactersDetailBlocStateCopyWith(CharactersDetailBlocState value,
          $Res Function(CharactersDetailBlocState) then) =
      _$CharactersDetailBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersDetailBlocStateCopyWithImpl<$Res>
    implements $CharactersDetailBlocStateCopyWith<$Res> {
  _$CharactersDetailBlocStateCopyWithImpl(this._value, this._then);

  final CharactersDetailBlocState _value;
  // ignore: unused_field
  final $Res Function(CharactersDetailBlocState) _then;
}

/// @nodoc
abstract class _$CharactersEmptyStateCopyWith<$Res> {
  factory _$CharactersEmptyStateCopyWith(_CharactersEmptyState value,
          $Res Function(_CharactersEmptyState) then) =
      __$CharactersEmptyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$CharactersEmptyStateCopyWithImpl<$Res>
    extends _$CharactersDetailBlocStateCopyWithImpl<$Res>
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
    return 'CharactersDetailBlocState.empty()';
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
    required TResult Function(CharactersEntity charactersEntity) detailLoaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
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
    required TResult Function(_CharactersDetailLoadedState value) detailLoaded,
    required TResult Function(_CharactersDetailBlocStateErrorState value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _CharactersEmptyState implements CharactersDetailBlocState {
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
    extends _$CharactersDetailBlocStateCopyWithImpl<$Res>
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
    return 'CharactersDetailBlocState.loading()';
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
    required TResult Function(CharactersEntity charactersEntity) detailLoaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
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
    required TResult Function(_CharactersDetailLoadedState value) detailLoaded,
    required TResult Function(_CharactersDetailBlocStateErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CharactersLoadingState implements CharactersDetailBlocState {
  const factory _CharactersLoadingState() = _$_CharactersLoadingState;
}

/// @nodoc
abstract class _$CharactersDetailLoadedStateCopyWith<$Res> {
  factory _$CharactersDetailLoadedStateCopyWith(
          _CharactersDetailLoadedState value,
          $Res Function(_CharactersDetailLoadedState) then) =
      __$CharactersDetailLoadedStateCopyWithImpl<$Res>;
  $Res call({CharactersEntity charactersEntity});

  $CharactersEntityCopyWith<$Res> get charactersEntity;
}

/// @nodoc
class __$CharactersDetailLoadedStateCopyWithImpl<$Res>
    extends _$CharactersDetailBlocStateCopyWithImpl<$Res>
    implements _$CharactersDetailLoadedStateCopyWith<$Res> {
  __$CharactersDetailLoadedStateCopyWithImpl(
      _CharactersDetailLoadedState _value,
      $Res Function(_CharactersDetailLoadedState) _then)
      : super(_value, (v) => _then(v as _CharactersDetailLoadedState));

  @override
  _CharactersDetailLoadedState get _value =>
      super._value as _CharactersDetailLoadedState;

  @override
  $Res call({
    Object? charactersEntity = freezed,
  }) {
    return _then(_CharactersDetailLoadedState(
      charactersEntity: charactersEntity == freezed
          ? _value.charactersEntity
          : charactersEntity // ignore: cast_nullable_to_non_nullable
              as CharactersEntity,
    ));
  }

  @override
  $CharactersEntityCopyWith<$Res> get charactersEntity {
    return $CharactersEntityCopyWith<$Res>(_value.charactersEntity, (value) {
      return _then(_value.copyWith(charactersEntity: value));
    });
  }
}

/// @nodoc

class _$_CharactersDetailLoadedState implements _CharactersDetailLoadedState {
  const _$_CharactersDetailLoadedState({required this.charactersEntity});

  @override
  final CharactersEntity charactersEntity;

  @override
  String toString() {
    return 'CharactersDetailBlocState.detailLoaded(charactersEntity: $charactersEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharactersDetailLoadedState &&
            const DeepCollectionEquality()
                .equals(other.charactersEntity, charactersEntity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(charactersEntity));

  @JsonKey(ignore: true)
  @override
  _$CharactersDetailLoadedStateCopyWith<_CharactersDetailLoadedState>
      get copyWith => __$CharactersDetailLoadedStateCopyWithImpl<
          _CharactersDetailLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CharactersEntity charactersEntity) detailLoaded,
    required TResult Function(String message) error,
  }) {
    return detailLoaded(charactersEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
  }) {
    return detailLoaded?.call(charactersEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (detailLoaded != null) {
      return detailLoaded(charactersEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CharactersEmptyState value) empty,
    required TResult Function(_CharactersLoadingState value) loading,
    required TResult Function(_CharactersDetailLoadedState value) detailLoaded,
    required TResult Function(_CharactersDetailBlocStateErrorState value) error,
  }) {
    return detailLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
  }) {
    return detailLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (detailLoaded != null) {
      return detailLoaded(this);
    }
    return orElse();
  }
}

abstract class _CharactersDetailLoadedState
    implements CharactersDetailBlocState {
  const factory _CharactersDetailLoadedState(
          {required CharactersEntity charactersEntity}) =
      _$_CharactersDetailLoadedState;

  CharactersEntity get charactersEntity;
  @JsonKey(ignore: true)
  _$CharactersDetailLoadedStateCopyWith<_CharactersDetailLoadedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CharactersDetailBlocStateErrorStateCopyWith<$Res> {
  factory _$CharactersDetailBlocStateErrorStateCopyWith(
          _CharactersDetailBlocStateErrorState value,
          $Res Function(_CharactersDetailBlocStateErrorState) then) =
      __$CharactersDetailBlocStateErrorStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$CharactersDetailBlocStateErrorStateCopyWithImpl<$Res>
    extends _$CharactersDetailBlocStateCopyWithImpl<$Res>
    implements _$CharactersDetailBlocStateErrorStateCopyWith<$Res> {
  __$CharactersDetailBlocStateErrorStateCopyWithImpl(
      _CharactersDetailBlocStateErrorState _value,
      $Res Function(_CharactersDetailBlocStateErrorState) _then)
      : super(_value, (v) => _then(v as _CharactersDetailBlocStateErrorState));

  @override
  _CharactersDetailBlocStateErrorState get _value =>
      super._value as _CharactersDetailBlocStateErrorState;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_CharactersDetailBlocStateErrorState(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CharactersDetailBlocStateErrorState
    implements _CharactersDetailBlocStateErrorState {
  const _$_CharactersDetailBlocStateErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CharactersDetailBlocState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharactersDetailBlocStateErrorState &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$CharactersDetailBlocStateErrorStateCopyWith<
          _CharactersDetailBlocStateErrorState>
      get copyWith => __$CharactersDetailBlocStateErrorStateCopyWithImpl<
          _CharactersDetailBlocStateErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(CharactersEntity charactersEntity) detailLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(CharactersEntity charactersEntity)? detailLoaded,
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
    required TResult Function(_CharactersDetailLoadedState value) detailLoaded,
    required TResult Function(_CharactersDetailBlocStateErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CharactersEmptyState value)? empty,
    TResult Function(_CharactersLoadingState value)? loading,
    TResult Function(_CharactersDetailLoadedState value)? detailLoaded,
    TResult Function(_CharactersDetailBlocStateErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CharactersDetailBlocStateErrorState
    implements CharactersDetailBlocState {
  const factory _CharactersDetailBlocStateErrorState(
      {required String message}) = _$_CharactersDetailBlocStateErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$CharactersDetailBlocStateErrorStateCopyWith<
          _CharactersDetailBlocStateErrorState>
      get copyWith => throw _privateConstructorUsedError;
}

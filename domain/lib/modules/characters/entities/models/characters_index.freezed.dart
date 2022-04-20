// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of characters;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CharactersEntityTearOff {
  const _$CharactersEntityTearOff();

  _CharactersEntity call(
      {required int id,
      required String name,
      required String status,
      required String species,
      required String type,
      required Gender gender,
      required LocationEntity origin,
      required LocationEntity location,
      required String image,
      required List<String> episode,
      required DateTime created}) {
    return _CharactersEntity(
      id: id,
      name: name,
      status: status,
      species: species,
      type: type,
      gender: gender,
      origin: origin,
      location: location,
      image: image,
      episode: episode,
      created: created,
    );
  }
}

/// @nodoc
const $CharactersEntity = _$CharactersEntityTearOff();

/// @nodoc
mixin _$CharactersEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  LocationEntity get origin => throw _privateConstructorUsedError;
  LocationEntity get location => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  List<String> get episode => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharactersEntityCopyWith<CharactersEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEntityCopyWith<$Res> {
  factory $CharactersEntityCopyWith(
          CharactersEntity value, $Res Function(CharactersEntity) then) =
      _$CharactersEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String status,
      String species,
      String type,
      Gender gender,
      LocationEntity origin,
      LocationEntity location,
      String image,
      List<String> episode,
      DateTime created});

  $LocationEntityCopyWith<$Res> get origin;
  $LocationEntityCopyWith<$Res> get location;
}

/// @nodoc
class _$CharactersEntityCopyWithImpl<$Res>
    implements $CharactersEntityCopyWith<$Res> {
  _$CharactersEntityCopyWithImpl(this._value, this._then);

  final CharactersEntity _value;
  // ignore: unused_field
  final $Res Function(CharactersEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as LocationEntity,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationEntity,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $LocationEntityCopyWith<$Res> get origin {
    return $LocationEntityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $LocationEntityCopyWith<$Res> get location {
    return $LocationEntityCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$CharactersEntityCopyWith<$Res>
    implements $CharactersEntityCopyWith<$Res> {
  factory _$CharactersEntityCopyWith(
          _CharactersEntity value, $Res Function(_CharactersEntity) then) =
      __$CharactersEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String status,
      String species,
      String type,
      Gender gender,
      LocationEntity origin,
      LocationEntity location,
      String image,
      List<String> episode,
      DateTime created});

  @override
  $LocationEntityCopyWith<$Res> get origin;
  @override
  $LocationEntityCopyWith<$Res> get location;
}

/// @nodoc
class __$CharactersEntityCopyWithImpl<$Res>
    extends _$CharactersEntityCopyWithImpl<$Res>
    implements _$CharactersEntityCopyWith<$Res> {
  __$CharactersEntityCopyWithImpl(
      _CharactersEntity _value, $Res Function(_CharactersEntity) _then)
      : super(_value, (v) => _then(v as _CharactersEntity));

  @override
  _CharactersEntity get _value => super._value as _CharactersEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? created = freezed,
  }) {
    return _then(_CharactersEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as LocationEntity,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationEntity,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_CharactersEntity implements _CharactersEntity {
  _$_CharactersEntity(
      {required this.id,
      required this.name,
      required this.status,
      required this.species,
      required this.type,
      required this.gender,
      required this.origin,
      required this.location,
      required this.image,
      required this.episode,
      required this.created});

  @override
  final int id;
  @override
  final String name;
  @override
  final String status;
  @override
  final String species;
  @override
  final String type;
  @override
  final Gender gender;
  @override
  final LocationEntity origin;
  @override
  final LocationEntity location;
  @override
  final String image;
  @override
  final List<String> episode;
  @override
  final DateTime created;

  @override
  String toString() {
    return 'CharactersEntity(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharactersEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$CharactersEntityCopyWith<_CharactersEntity> get copyWith =>
      __$CharactersEntityCopyWithImpl<_CharactersEntity>(this, _$identity);
}

abstract class _CharactersEntity implements CharactersEntity {
  factory _CharactersEntity(
      {required int id,
      required String name,
      required String status,
      required String species,
      required String type,
      required Gender gender,
      required LocationEntity origin,
      required LocationEntity location,
      required String image,
      required List<String> episode,
      required DateTime created}) = _$_CharactersEntity;

  @override
  int get id;
  @override
  String get name;
  @override
  String get status;
  @override
  String get species;
  @override
  String get type;
  @override
  Gender get gender;
  @override
  LocationEntity get origin;
  @override
  LocationEntity get location;
  @override
  String get image;
  @override
  List<String> get episode;
  @override
  DateTime get created;
  @override
  @JsonKey(ignore: true)
  _$CharactersEntityCopyWith<_CharactersEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LocationEntityTearOff {
  const _$LocationEntityTearOff();

  _LocationEntity call({required String name, required String url}) {
    return _LocationEntity(
      name: name,
      url: url,
    );
  }
}

/// @nodoc
const $LocationEntity = _$LocationEntityTearOff();

/// @nodoc
mixin _$LocationEntity {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationEntityCopyWith<LocationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEntityCopyWith<$Res> {
  factory $LocationEntityCopyWith(
          LocationEntity value, $Res Function(LocationEntity) then) =
      _$LocationEntityCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$LocationEntityCopyWithImpl<$Res>
    implements $LocationEntityCopyWith<$Res> {
  _$LocationEntityCopyWithImpl(this._value, this._then);

  final LocationEntity _value;
  // ignore: unused_field
  final $Res Function(LocationEntity) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationEntityCopyWith<$Res>
    implements $LocationEntityCopyWith<$Res> {
  factory _$LocationEntityCopyWith(
          _LocationEntity value, $Res Function(_LocationEntity) then) =
      __$LocationEntityCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class __$LocationEntityCopyWithImpl<$Res>
    extends _$LocationEntityCopyWithImpl<$Res>
    implements _$LocationEntityCopyWith<$Res> {
  __$LocationEntityCopyWithImpl(
      _LocationEntity _value, $Res Function(_LocationEntity) _then)
      : super(_value, (v) => _then(v as _LocationEntity));

  @override
  _LocationEntity get _value => super._value as _LocationEntity;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_LocationEntity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LocationEntity implements _LocationEntity {
  _$_LocationEntity({required this.name, required this.url});

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'LocationEntity(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationEntity &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$LocationEntityCopyWith<_LocationEntity> get copyWith =>
      __$LocationEntityCopyWithImpl<_LocationEntity>(this, _$identity);
}

abstract class _LocationEntity implements LocationEntity {
  factory _LocationEntity({required String name, required String url}) =
      _$_LocationEntity;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$LocationEntityCopyWith<_LocationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

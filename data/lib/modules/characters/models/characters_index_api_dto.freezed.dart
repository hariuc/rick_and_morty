// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of characters_api_dto;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharactersApiDto _$CharactersApiDtoFromJson(Map<String, dynamic> json) {
  return _CharactersApiDto.fromJson(json);
}

/// @nodoc
class _$CharactersApiDtoTearOff {
  const _$CharactersApiDtoTearOff();

  _CharactersApiDto call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'species') required String species,
      @JsonKey(name: 'type') required String type,
      @JsonKey(name: 'gender') required String gender,
      @JsonKey(name: 'image') required String image,
      @JsonKey(name: 'origin') required LocationApiDto origin,
      @JsonKey(name: 'location') required LocationApiDto location,
      @JsonKey(name: 'episode') required List<String> episode,
      @JsonKey(name: 'created') required String create}) {
    return _CharactersApiDto(
      id: id,
      name: name,
      status: status,
      species: species,
      type: type,
      gender: gender,
      image: image,
      origin: origin,
      location: location,
      episode: episode,
      create: create,
    );
  }

  CharactersApiDto fromJson(Map<String, Object?> json) {
    return CharactersApiDto.fromJson(json);
  }
}

/// @nodoc
const $CharactersApiDto = _$CharactersApiDtoTearOff();

/// @nodoc
mixin _$CharactersApiDto {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'species')
  String get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin')
  LocationApiDto get origin => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  LocationApiDto get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode')
  List<String> get episode => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  String get create => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharactersApiDtoCopyWith<CharactersApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersApiDtoCopyWith<$Res> {
  factory $CharactersApiDtoCopyWith(
          CharactersApiDto value, $Res Function(CharactersApiDto) then) =
      _$CharactersApiDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'species') String species,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'origin') LocationApiDto origin,
      @JsonKey(name: 'location') LocationApiDto location,
      @JsonKey(name: 'episode') List<String> episode,
      @JsonKey(name: 'created') String create});

  $LocationApiDtoCopyWith<$Res> get origin;
  $LocationApiDtoCopyWith<$Res> get location;
}

/// @nodoc
class _$CharactersApiDtoCopyWithImpl<$Res>
    implements $CharactersApiDtoCopyWith<$Res> {
  _$CharactersApiDtoCopyWithImpl(this._value, this._then);

  final CharactersApiDto _value;
  // ignore: unused_field
  final $Res Function(CharactersApiDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? episode = freezed,
    Object? create = freezed,
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
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as LocationApiDto,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationApiDto,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $LocationApiDtoCopyWith<$Res> get origin {
    return $LocationApiDtoCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value));
    });
  }

  @override
  $LocationApiDtoCopyWith<$Res> get location {
    return $LocationApiDtoCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$CharactersApiDtoCopyWith<$Res>
    implements $CharactersApiDtoCopyWith<$Res> {
  factory _$CharactersApiDtoCopyWith(
          _CharactersApiDto value, $Res Function(_CharactersApiDto) then) =
      __$CharactersApiDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'species') String species,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'gender') String gender,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'origin') LocationApiDto origin,
      @JsonKey(name: 'location') LocationApiDto location,
      @JsonKey(name: 'episode') List<String> episode,
      @JsonKey(name: 'created') String create});

  @override
  $LocationApiDtoCopyWith<$Res> get origin;
  @override
  $LocationApiDtoCopyWith<$Res> get location;
}

/// @nodoc
class __$CharactersApiDtoCopyWithImpl<$Res>
    extends _$CharactersApiDtoCopyWithImpl<$Res>
    implements _$CharactersApiDtoCopyWith<$Res> {
  __$CharactersApiDtoCopyWithImpl(
      _CharactersApiDto _value, $Res Function(_CharactersApiDto) _then)
      : super(_value, (v) => _then(v as _CharactersApiDto));

  @override
  _CharactersApiDto get _value => super._value as _CharactersApiDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? image = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? episode = freezed,
    Object? create = freezed,
  }) {
    return _then(_CharactersApiDto(
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
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as LocationApiDto,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationApiDto,
      episode: episode == freezed
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      create: create == freezed
          ? _value.create
          : create // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharactersApiDto implements _CharactersApiDto {
  _$_CharactersApiDto(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'species') required this.species,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'gender') required this.gender,
      @JsonKey(name: 'image') required this.image,
      @JsonKey(name: 'origin') required this.origin,
      @JsonKey(name: 'location') required this.location,
      @JsonKey(name: 'episode') required this.episode,
      @JsonKey(name: 'created') required this.create});

  factory _$_CharactersApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_CharactersApiDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'species')
  final String species;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'gender')
  final String gender;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'origin')
  final LocationApiDto origin;
  @override
  @JsonKey(name: 'location')
  final LocationApiDto location;
  @override
  @JsonKey(name: 'episode')
  final List<String> episode;
  @override
  @JsonKey(name: 'created')
  final String create;

  @override
  String toString() {
    return 'CharactersApiDto(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, image: $image, origin: $origin, location: $location, episode: $episode, create: $create)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CharactersApiDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality().equals(other.create, create));
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
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(create));

  @JsonKey(ignore: true)
  @override
  _$CharactersApiDtoCopyWith<_CharactersApiDto> get copyWith =>
      __$CharactersApiDtoCopyWithImpl<_CharactersApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharactersApiDtoToJson(this);
  }
}

abstract class _CharactersApiDto implements CharactersApiDto {
  factory _CharactersApiDto(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'name') required String name,
      @JsonKey(name: 'status') required String status,
      @JsonKey(name: 'species') required String species,
      @JsonKey(name: 'type') required String type,
      @JsonKey(name: 'gender') required String gender,
      @JsonKey(name: 'image') required String image,
      @JsonKey(name: 'origin') required LocationApiDto origin,
      @JsonKey(name: 'location') required LocationApiDto location,
      @JsonKey(name: 'episode') required List<String> episode,
      @JsonKey(name: 'created') required String create}) = _$_CharactersApiDto;

  factory _CharactersApiDto.fromJson(Map<String, dynamic> json) =
      _$_CharactersApiDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'species')
  String get species;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'gender')
  String get gender;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'origin')
  LocationApiDto get origin;
  @override
  @JsonKey(name: 'location')
  LocationApiDto get location;
  @override
  @JsonKey(name: 'episode')
  List<String> get episode;
  @override
  @JsonKey(name: 'created')
  String get create;
  @override
  @JsonKey(ignore: true)
  _$CharactersApiDtoCopyWith<_CharactersApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationApiDto _$LocationApiDtoFromJson(Map<String, dynamic> json) {
  return _LocationApiDto.fromJson(json);
}

/// @nodoc
class _$LocationApiDtoTearOff {
  const _$LocationApiDtoTearOff();

  _LocationApiDto call(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: 'url') required String url}) {
    return _LocationApiDto(
      name: name,
      url: url,
    );
  }

  LocationApiDto fromJson(Map<String, Object?> json) {
    return LocationApiDto.fromJson(json);
  }
}

/// @nodoc
const $LocationApiDto = _$LocationApiDtoTearOff();

/// @nodoc
mixin _$LocationApiDto {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationApiDtoCopyWith<LocationApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationApiDtoCopyWith<$Res> {
  factory $LocationApiDtoCopyWith(
          LocationApiDto value, $Res Function(LocationApiDto) then) =
      _$LocationApiDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$LocationApiDtoCopyWithImpl<$Res>
    implements $LocationApiDtoCopyWith<$Res> {
  _$LocationApiDtoCopyWithImpl(this._value, this._then);

  final LocationApiDto _value;
  // ignore: unused_field
  final $Res Function(LocationApiDto) _then;

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
abstract class _$LocationApiDtoCopyWith<$Res>
    implements $LocationApiDtoCopyWith<$Res> {
  factory _$LocationApiDtoCopyWith(
          _LocationApiDto value, $Res Function(_LocationApiDto) then) =
      __$LocationApiDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$LocationApiDtoCopyWithImpl<$Res>
    extends _$LocationApiDtoCopyWithImpl<$Res>
    implements _$LocationApiDtoCopyWith<$Res> {
  __$LocationApiDtoCopyWithImpl(
      _LocationApiDto _value, $Res Function(_LocationApiDto) _then)
      : super(_value, (v) => _then(v as _LocationApiDto));

  @override
  _LocationApiDto get _value => super._value as _LocationApiDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_LocationApiDto(
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
@JsonSerializable()
class _$_LocationApiDto implements _LocationApiDto {
  _$_LocationApiDto(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url});

  factory _$_LocationApiDto.fromJson(Map<String, dynamic> json) =>
      _$$_LocationApiDtoFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'LocationApiDto(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationApiDto &&
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
  _$LocationApiDtoCopyWith<_LocationApiDto> get copyWith =>
      __$LocationApiDtoCopyWithImpl<_LocationApiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationApiDtoToJson(this);
  }
}

abstract class _LocationApiDto implements LocationApiDto {
  factory _LocationApiDto(
      {@JsonKey(name: 'name') required String name,
      @JsonKey(name: 'url') required String url}) = _$_LocationApiDto;

  factory _LocationApiDto.fromJson(Map<String, dynamic> json) =
      _$_LocationApiDto.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$LocationApiDtoCopyWith<_LocationApiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

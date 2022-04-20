// GENERATED CODE - DO NOT MODIFY BY HAND

part of characters_api_dto;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharactersApiDto _$$_CharactersApiDtoFromJson(Map<String, dynamic> json) =>
    _$_CharactersApiDto(
      id: json['id'] as int,
      name: json['name'] as String,
      status: json['status'] as String,
      species: json['species'] as String,
      type: json['type'] as String,
      gender: json['gender'] as String,
      image: json['image'] as String,
      origin: LocationApiDto.fromJson(json['origin'] as Map<String, dynamic>),
      location:
          LocationApiDto.fromJson(json['location'] as Map<String, dynamic>),
      episode:
          (json['episode'] as List<dynamic>).map((e) => e as String).toList(),
      create: json['created'] as String,
    );

Map<String, dynamic> _$$_CharactersApiDtoToJson(_$_CharactersApiDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'image': instance.image,
      'origin': instance.origin,
      'location': instance.location,
      'episode': instance.episode,
      'created': instance.create,
    };

_$_LocationApiDto _$$_LocationApiDtoFromJson(Map<String, dynamic> json) =>
    _$_LocationApiDto(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_LocationApiDtoToJson(_$_LocationApiDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

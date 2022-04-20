import 'package:data/core/mapper_api_entity.dart';
import 'package:data/modules/characters/models/characters_index_api_dto.dart';
import 'package:data/modules/characters/repository/mapping/location_mapping.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/enums/genger.dart';

class CharactersMapping implements MapperApiEntity<CharactersApiDto, CharactersEntity> {
  @override
  CharactersApiDto mapToDto(CharactersEntity input) {
    return CharactersApiDto(
        id: input.id,
        name: input.name,
        status: input.status,
        create: input.created.toIso8601String(),
        episode: input.episode,
        gender: input.gender == Gender.male ? 'Male' : 'Female',
        image: input.image,
        species: input.species,
        type: input.type,
        origin: LocationMapping().mapToDto(input.origin),
        location: LocationMapping().mapToDto(input.location));
  }

  @override
  CharactersEntity mapToEntity(CharactersApiDto input) {
    return CharactersEntity(
        id: input.id,
        name: input.name,
        status: input.status,
        created: DateTime.parse(input.create),
        episode: input.episode,
        gender: input.gender == 'Male' ? Gender.male : Gender.female,
        image: input.image,
        species: input.species,
        type: input.type,
        origin: LocationMapping().mapToEntity(input.origin),
        location: LocationMapping().mapToEntity(input.location));
  }
}

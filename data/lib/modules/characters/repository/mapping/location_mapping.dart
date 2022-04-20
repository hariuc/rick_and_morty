import 'package:data/core/mapper_api_entity.dart';
import 'package:data/modules/characters/models/characters_index_api_dto.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';

class LocationMapping implements MapperApiEntity<LocationApiDto, LocationEntity> {
  @override
  LocationApiDto mapToDto(LocationEntity input) {
    return LocationApiDto(name: input.name, url: input.url);
  }

  @override
  LocationEntity mapToEntity(LocationApiDto input) {
    return LocationEntity(name: input.name, url: input.url);
  }
}

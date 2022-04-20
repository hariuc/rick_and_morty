import 'package:data/modules/characters/repository/mapping/characters_mapping.dart';
import 'package:data/modules/characters/source/api/characters_api_data_source.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';

class CharactersRepositoryImpl implements CharactersRepository {
  final CharactersApiDataSource charactersApiDataSource;

  CharactersRepositoryImpl({required this.charactersApiDataSource});

  @override
  Future<List<CharactersEntity>> getAllCharacters() async {
    final listApiDto = await charactersApiDataSource.getAllCharacters();
    final charactersEntity = <CharactersEntity>[];
    if (listApiDto.isEmpty) return charactersEntity;
    final mapping = CharactersMapping();
    for (final element in listApiDto) {
      charactersEntity.add(mapping.mapToEntity(element));
    }

    return charactersEntity;
  }

  @override
  Future<CharactersEntity> getDetailCharacters({required int id}) async {
    final charactersApiDto = await charactersApiDataSource.getShippingDetailItem(id: id.toString());
    return CharactersMapping().mapToEntity(charactersApiDto);
  }
}

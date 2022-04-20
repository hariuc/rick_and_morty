import 'package:data/modules/characters/models/characters_index_api_dto.dart';
import 'package:data/modules/characters/source/api/characters_api_service.dart';

abstract class CharactersApiDataSource {
  Future<List<CharactersApiDto>> getAllCharacters();

  Future<CharactersApiDto> getShippingDetailItem({required String id});
}

class CharactersApiDataSourceImpl implements CharactersApiDataSource {
  final charactersApiService = CharactersApiService();

  @override
  Future<List<CharactersApiDto>> getAllCharacters() {
    return charactersApiService.getAllCharacters(url: 'https://rickandmortyapi.com/api/character');
  }

  @override
  Future<CharactersApiDto> getShippingDetailItem({required String id}) {
    return charactersApiService.getShippingItemDetail(
        url: 'https://rickandmortyapi.com/api/character/$id');
  }
}

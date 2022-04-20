import 'package:domain/modules/characters/entities/models/characters_index.dart';

abstract class CharactersRepository {
  Future<List<CharactersEntity>> getAllCharacters();
  Future<CharactersEntity> getDetailCharacters({required int id});
}

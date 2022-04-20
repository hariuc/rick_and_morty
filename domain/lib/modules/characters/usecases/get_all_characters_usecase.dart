import 'package:domain/core/usecase.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';

class GetAllCharactersUsecase extends UseCaseNoParams<List<CharactersEntity>> {
  final CharactersRepository repository;

  GetAllCharactersUsecase({required this.repository});

  @override
  Future<List<CharactersEntity>> call() {
    return repository.getAllCharacters();
  }
}

import 'package:domain/core/usecase.dart';
import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';

class GetDetailCharactersUsecase extends UseCase<CharactersEntity, IdParams> {
  final CharactersRepository repository;

  GetDetailCharactersUsecase({required this.repository});

  @override
  Future<CharactersEntity> call(IdParams params) {
    return repository.getDetailCharacters(id: params.id);
  }
}

class IdParams {
  final int id;

  IdParams({required this.id});
}

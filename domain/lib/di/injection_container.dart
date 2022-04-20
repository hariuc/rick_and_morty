import 'package:domain/modules/characters/repository/characters_repository.dart';
import 'package:domain/modules/characters/usecases/get_all_characters_usecase.dart';
import 'package:domain/modules/characters/usecases/get_detail_characters_usecase.dart';
import 'package:get_it/get_it.dart';

Future<void> init() async {
  final domainDi = GetIt.instance;

  // characters usecase
  domainDi.registerLazySingleton<GetAllCharactersUsecase>(() =>
      GetAllCharactersUsecase(repository: domainDi<CharactersRepository>()));

  domainDi.registerLazySingleton<GetDetailCharactersUsecase>(() =>
      GetDetailCharactersUsecase(repository: domainDi<CharactersRepository>()));

}
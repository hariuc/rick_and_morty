import 'package:data/modules/characters/repository/characters_repository_impl.dart';
import 'package:data/modules/characters/source/api/characters_api_data_source.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';
import 'package:get_it/get_it.dart';

Future<void> init() async {
  final dataDi = GetIt.instance;

  //characters
  dataDi.registerLazySingleton<CharactersApiDataSource>(() => CharactersApiDataSourceImpl());

  dataDi.registerLazySingleton<CharactersRepository>(
      () => CharactersRepositoryImpl(charactersApiDataSource: dataDi<CharactersApiDataSource>()));
}

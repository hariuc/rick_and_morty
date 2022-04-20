import 'package:app/bloc/characters/characters_bloc.dart';
import 'package:app/bloc/characters_detail/characters_detail_bloc.dart';
import 'package:app/entry_app_page.dart';
import 'package:app/routing/app_router.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:domain/di/injection_container.dart' as diDomain;
import 'package:data/di/injection_container.dart' as diData;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  await diDomain.init();
  await diData.init();
  runApp(const RickAndMortyApp());
}

class RickAndMortyApp extends StatelessWidget {
  const RickAndMortyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: _getBlocProviderList(),
      child: MaterialApp(
        home: EntryAppPage(),
        onGenerateRoute: (settings) {
          return MaterialPageRoute(builder: (_) {
            return AppRouter.getNamedRoute(settings);
          });
        },
      ),
    );
  }

  List<BlocProvider> _getBlocProviderList() {
    final list = <BlocProvider>[];
    list.add(BlocProvider<CharactersBloc>(
        create: (context) =>
            CharactersBloc(repository: GetIt.instance.get<CharactersRepository>())));

    list.add(BlocProvider<CharactersDetailBloc>(
        create: (context) =>
            CharactersDetailBloc(repository: GetIt.instance.get<CharactersRepository>())));

    return list;
  }
}

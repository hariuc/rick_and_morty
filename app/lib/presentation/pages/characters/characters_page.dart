import 'package:app/bloc/characters/characters_bloc.dart';
import 'package:app/presentation/pages/characters/widgets/characters_list_page.dart';
import 'package:app/presentation/widgets/common_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharactersPage extends StatefulWidget {
  const CharactersPage({Key? key}) : super(key: key);

  @override
  State<CharactersPage> createState() => _CharactersPageState();
}

class _CharactersPageState extends State<CharactersPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      final blocProvider = BlocProvider.of<CharactersBloc>(context);
      blocProvider.add(CharactersLoadEvent());
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CharactersBloc>().state;
    return state.when(
        empty: () => Center(child: Text('CharactersEmptyState')),
        loading: () => CommonIndicator(),
        loaded: (list) => CharactersListPage(list: list),
        error: (errorMessage) => Center(
              child: Text(errorMessage),
            ));
  }
}

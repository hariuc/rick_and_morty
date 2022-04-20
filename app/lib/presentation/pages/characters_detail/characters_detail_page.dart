import 'package:app/bloc/characters_detail/characters_detail_bloc.dart';
import 'package:app/presentation/pages/characters_detail/widgets/characters_detail.dart';
import 'package:app/presentation/widgets/common_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CharactersDetailPage extends StatefulWidget {
  final int id;

  const CharactersDetailPage({required this.id, Key? key,}) : super(key: key);

  @override
  State<CharactersDetailPage> createState() => _CharactersDetailPageState();
}

class _CharactersDetailPageState extends State<CharactersDetailPage> {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      final blocProvider = BlocProvider.of<CharactersDetailBloc>(context);
      blocProvider.add(CharactersDetailLoadEvent(id: widget.id));
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CharactersDetailBloc>().state;
    return state.when(
        empty: () => Center(child: Text('CharactersEmptyState')),
        loading: () => CommonIndicator(),
        detailLoaded: (charactersItem) => CharactersDetail(charactersEntity: charactersItem),
        error: (errorMessage) => Center(
          child: Text(errorMessage),
        ));
  }
}

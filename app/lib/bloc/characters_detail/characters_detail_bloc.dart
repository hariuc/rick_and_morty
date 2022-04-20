import 'dart:async';

import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'characters_detail_bloc.freezed.dart';

part 'characters_detail_event.dart';

part 'characters_detail_state.dart';

class CharactersDetailBloc extends Bloc<CharactersDetailEvent, CharactersDetailBlocState> {
  final CharactersRepository repository;

  CharactersDetailBloc({
    required this.repository,
  }) : super(CharactersDetailBlocState.empty()) {
    on<CharactersDetailLoadEvent>(_onCharactersDetailLoadEvent);
  }

  FutureOr<void> _onCharactersDetailLoadEvent(
      CharactersDetailLoadEvent event, Emitter<CharactersDetailBlocState> emit) async {
    emit(CharactersDetailBlocState.loading());
    try {
      final charactersEntity = await repository.getDetailCharacters(id: event.id);
      emit(CharactersDetailBlocState.detailLoaded(charactersEntity: charactersEntity));
    } catch (e) {
      emit(CharactersDetailBlocState.error(message: '${e.toString()}'));
    }
  }
}

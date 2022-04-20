import 'dart:async';

import 'package:domain/modules/characters/entities/models/characters_index.dart';
import 'package:domain/modules/characters/repository/characters_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'characters_bloc.freezed.dart';

part 'characters_event.dart';

part 'characters_state.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  final CharactersRepository repository;

  CharactersBloc({
    required this.repository,
  }) : super(CharactersState.empty()) {
    on<CharactersLoadEvent>(_onCharactersLoadEvent);
  }

  FutureOr<void> _onCharactersLoadEvent(
      CharactersLoadEvent event, Emitter<CharactersState> emit) async {
    emit(CharactersState.loading());
    try {
      final list = await repository.getAllCharacters();
      emit(CharactersState.loaded(charactersEntityList: list));
    } catch (e) {
      emit(CharactersState.error(message: '${e.toString()}'));
    }
  }
}

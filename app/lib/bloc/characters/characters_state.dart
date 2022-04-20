
part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState.empty() =  _CharactersEmptyState;
  const factory CharactersState.loading() = _CharactersLoadingState;
  const factory CharactersState.loaded({required List<CharactersEntity> charactersEntityList}) = _CharactersLoadedState;
  const factory CharactersState.error({required String message}) = _CharactersStateErrorState;
}

part of 'characters_detail_bloc.dart';
@freezed
class CharactersDetailBlocState with _$CharactersDetailBlocState {
  const factory CharactersDetailBlocState.empty() =  _CharactersEmptyState;
  const factory CharactersDetailBlocState.loading() = _CharactersLoadingState;
  const factory CharactersDetailBlocState.detailLoaded({required CharactersEntity charactersEntity}) = _CharactersDetailLoadedState;
  const factory CharactersDetailBlocState.error({required String message}) = _CharactersDetailBlocStateErrorState;
}
part of 'characters_detail_bloc.dart';

@freezed
class CharactersDetailEvent with _$CharactersDetailEvent {
  const factory CharactersDetailEvent.detailLoad({required int id}) = CharactersDetailLoadEvent;
}

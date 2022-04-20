
part of characters;

@freezed
class CharactersEntity with _$CharactersEntity implements Entity {
  factory CharactersEntity({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required Gender gender,
    required LocationEntity origin,
    required LocationEntity location,
    required String image,
    required List<String> episode,
    required DateTime created,
  }) = _CharactersEntity;
}

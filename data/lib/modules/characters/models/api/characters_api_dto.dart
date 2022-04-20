part of characters_api_dto;

@freezed
class CharactersApiDto with _$CharactersApiDto implements ApiDTO {
  factory CharactersApiDto({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'species') required String species,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'gender') required String gender,
    @JsonKey(name: 'image') required String image,
    @JsonKey(name: 'origin') required LocationApiDto origin,
    @JsonKey(name: 'location') required LocationApiDto location,
    @JsonKey(name: 'episode') required List<String> episode,
    @JsonKey(name: 'created') required String create,
  }) = _CharactersApiDto;

  factory CharactersApiDto.fromJson(Map<String, dynamic> json) => _$CharactersApiDtoFromJson(json);
}

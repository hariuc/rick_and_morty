part of characters_api_dto;

@freezed
class LocationApiDto with _$LocationApiDto implements ApiDTO {
  factory LocationApiDto({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'url') required String url,
  }) = _LocationApiDto;

  factory LocationApiDto.fromJson(Map<String, dynamic> json) => _$LocationApiDtoFromJson(json);
}
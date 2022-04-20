part of characters;

@freezed
class LocationEntity with _$LocationEntity implements Entity {
  factory LocationEntity({
    required String name,
    required String url,
  }) = _LocationEntity;
}

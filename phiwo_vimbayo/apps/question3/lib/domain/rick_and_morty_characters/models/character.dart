import 'package:freezed_annotation/freezed_annotation.dart';

import 'location.dart';
part 'character.freezed.dart';
part 'character.g.dart';
@freezed
class Character with _$Character {
  const factory Character({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'species') String? species,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'origin') Location? origin,
    @JsonKey(name: 'location') Location? location,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'episode') List<String>? episode,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'created') DateTime? created,
}) = _Character;

  factory Character.fromJson(Map<String,dynamic> json) =>_$CharacterFromJson(json);

}

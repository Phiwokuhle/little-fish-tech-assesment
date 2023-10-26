import 'package:question3/domain/rick_and_morty_characters/models/character.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_characters.freezed.dart';

part 'all_characters.g.dart';

@freezed
class AllCharacters with _$AllCharacters {
  const factory AllCharacters({
    @JsonKey(name: 'info') Info? info,
    @JsonKey(name: 'results') List<Character>? results,
  }) = _AllCharacters;
  factory AllCharacters.fromJson(Map<String,dynamic> json) =>_$AllCharactersFromJson(json);
}

@freezed
class Info with _$Info{
  const factory Info({
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'pages') int? pages,
    @JsonKey(name: 'next') String? next,
    @JsonKey(name: 'prev') dynamic prev,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}

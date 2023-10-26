

part of 'characters_bloc.dart';
@freezed
class CharactersState with _$CharactersState{
  const factory CharactersState({
    Character? character,
    AllCharacters? characters,
    String? characterId,
    @Default(false) bool hasError,
    @Default(false) bool isFetching,

}) = _CharactersState;
  factory CharactersState.initial() =>const CharactersState(
  character: null,
    characters: null,
    hasError: false,
    characterId: null,
      isFetching:true,
  );

}
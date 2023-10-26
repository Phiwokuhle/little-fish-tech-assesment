part of 'characters_bloc.dart';
@freezed
class CharactersEvent with _$CharactersEvent{
  const factory CharactersEvent.onGetAllCharacters()= OnGetAllCharacters;
  const factory CharactersEvent.onGetCharacter() = OnGetCharacter;
  const factory CharactersEvent.onCharacterSelected(String id)= OnCharacterSelected;

}

import 'package:question3/domain/rick_and_morty_characters/models/all_characters.dart';
import 'package:question3/domain/rick_and_morty_characters/models/character.dart';

abstract class ICharacterRepository{
  Future<Character> getCharacter(String id);
  Future<AllCharacters> getCharacters();
}
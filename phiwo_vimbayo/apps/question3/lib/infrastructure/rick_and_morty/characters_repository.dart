import 'package:flutter/material.dart';
import 'package:question3/domain/rick_and_morty_characters/i_rick_and_morty_characters_repository.dart';
import 'package:question3/domain/rick_and_morty_characters/models/all_characters.dart';
import 'package:question3/domain/rick_and_morty_characters/models/character.dart';
import 'package:question3/infrastructure/api/api_helpers.dart';

class CharactersRepository implements ICharacterRepository{
  CharactersRepository(){
    apiHelper =  ApiHelpers.instance;

  }
  late final ApiHelpers apiHelper;

  @override
  Future<Character> getCharacter(String id)async {
    try{
      return await apiHelper.apiClient.getSingleCharacter(id);
    }catch(e,s){
      debugPrint('Eish:: $s ~ \n ${s.toString()} ~ \n');
      return Future.error(e);
    }
  }

  @override
  Future<AllCharacters> getCharacters() async{
    try{
      return await apiHelper.apiClient.getAllCharacter();
    }catch(e,s){
      debugPrint('Eish:: $s ~ \n ${s.toString()} ~ \n');
      return Future.error(e);
    }
  }
}
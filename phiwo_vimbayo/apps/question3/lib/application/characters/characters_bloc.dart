import 'package:flutter/material.dart';
import 'package:question3/domain/rick_and_morty_characters/i_rick_and_morty_characters_repository.dart';
import 'package:question3/domain/rick_and_morty_characters/models/all_characters.dart';
import 'package:question3/domain/rick_and_morty_characters/models/character.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:question3/infrastructure/rick_and_morty/characters_repository.dart';

part 'characters_bloc.freezed.dart';

part 'characters_event.dart';

part 'characters_state.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  CharactersBloc() : super(CharactersState.initial()) {
    on<CharactersEvent>((event, emit) async {
      await event.map(onGetAllCharacters: (e) async {
        try {
          final characters = await characterRepository.getCharacters();
          debugPrint('${characters.toString()}');
          emit(state.copyWith(
            characters: characters,
            hasError: false,
            isFetching: false,
          ));
        } catch (e,s) {
          debugPrint('  $e \n ${s.toString()}');
          emit(state.copyWith(hasError: true, isFetching: false));
        }
      }, onGetCharacter: (OnGetCharacter value) async {
        try {
          final character = await characterRepository
              .getCharacter(state.characterId.toString());
          emit(state.copyWith(
            character: character,
            hasError: false,
            isFetching: false,
          ));
        } catch (e) {
          emit(state.copyWith(hasError: true, isFetching: false));
        }
      }, onCharacterSelected: (e) {
        emit(state.copyWith(characterId: e.id));
      });
    });
  }

  final ICharacterRepository characterRepository = CharactersRepository();
}

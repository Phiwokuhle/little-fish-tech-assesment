// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetAllCharacters,
    required TResult Function() onGetCharacter,
    required TResult Function(String id) onCharacterSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetAllCharacters,
    TResult? Function()? onGetCharacter,
    TResult? Function(String id)? onCharacterSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetAllCharacters,
    TResult Function()? onGetCharacter,
    TResult Function(String id)? onCharacterSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnGetAllCharacters value) onGetAllCharacters,
    required TResult Function(OnGetCharacter value) onGetCharacter,
    required TResult Function(OnCharacterSelected value) onCharacterSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult? Function(OnGetCharacter value)? onGetCharacter,
    TResult? Function(OnCharacterSelected value)? onCharacterSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult Function(OnGetCharacter value)? onGetCharacter,
    TResult Function(OnCharacterSelected value)? onCharacterSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res, CharactersEvent>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res, $Val extends CharactersEvent>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnGetAllCharactersImplCopyWith<$Res> {
  factory _$$OnGetAllCharactersImplCopyWith(_$OnGetAllCharactersImpl value,
          $Res Function(_$OnGetAllCharactersImpl) then) =
      __$$OnGetAllCharactersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnGetAllCharactersImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$OnGetAllCharactersImpl>
    implements _$$OnGetAllCharactersImplCopyWith<$Res> {
  __$$OnGetAllCharactersImplCopyWithImpl(_$OnGetAllCharactersImpl _value,
      $Res Function(_$OnGetAllCharactersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnGetAllCharactersImpl implements OnGetAllCharacters {
  const _$OnGetAllCharactersImpl();

  @override
  String toString() {
    return 'CharactersEvent.onGetAllCharacters()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnGetAllCharactersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetAllCharacters,
    required TResult Function() onGetCharacter,
    required TResult Function(String id) onCharacterSelected,
  }) {
    return onGetAllCharacters();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetAllCharacters,
    TResult? Function()? onGetCharacter,
    TResult? Function(String id)? onCharacterSelected,
  }) {
    return onGetAllCharacters?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetAllCharacters,
    TResult Function()? onGetCharacter,
    TResult Function(String id)? onCharacterSelected,
    required TResult orElse(),
  }) {
    if (onGetAllCharacters != null) {
      return onGetAllCharacters();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnGetAllCharacters value) onGetAllCharacters,
    required TResult Function(OnGetCharacter value) onGetCharacter,
    required TResult Function(OnCharacterSelected value) onCharacterSelected,
  }) {
    return onGetAllCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult? Function(OnGetCharacter value)? onGetCharacter,
    TResult? Function(OnCharacterSelected value)? onCharacterSelected,
  }) {
    return onGetAllCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult Function(OnGetCharacter value)? onGetCharacter,
    TResult Function(OnCharacterSelected value)? onCharacterSelected,
    required TResult orElse(),
  }) {
    if (onGetAllCharacters != null) {
      return onGetAllCharacters(this);
    }
    return orElse();
  }
}

abstract class OnGetAllCharacters implements CharactersEvent {
  const factory OnGetAllCharacters() = _$OnGetAllCharactersImpl;
}

/// @nodoc
abstract class _$$OnGetCharacterImplCopyWith<$Res> {
  factory _$$OnGetCharacterImplCopyWith(_$OnGetCharacterImpl value,
          $Res Function(_$OnGetCharacterImpl) then) =
      __$$OnGetCharacterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnGetCharacterImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$OnGetCharacterImpl>
    implements _$$OnGetCharacterImplCopyWith<$Res> {
  __$$OnGetCharacterImplCopyWithImpl(
      _$OnGetCharacterImpl _value, $Res Function(_$OnGetCharacterImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnGetCharacterImpl implements OnGetCharacter {
  const _$OnGetCharacterImpl();

  @override
  String toString() {
    return 'CharactersEvent.onGetCharacter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnGetCharacterImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetAllCharacters,
    required TResult Function() onGetCharacter,
    required TResult Function(String id) onCharacterSelected,
  }) {
    return onGetCharacter();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetAllCharacters,
    TResult? Function()? onGetCharacter,
    TResult? Function(String id)? onCharacterSelected,
  }) {
    return onGetCharacter?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetAllCharacters,
    TResult Function()? onGetCharacter,
    TResult Function(String id)? onCharacterSelected,
    required TResult orElse(),
  }) {
    if (onGetCharacter != null) {
      return onGetCharacter();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnGetAllCharacters value) onGetAllCharacters,
    required TResult Function(OnGetCharacter value) onGetCharacter,
    required TResult Function(OnCharacterSelected value) onCharacterSelected,
  }) {
    return onGetCharacter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult? Function(OnGetCharacter value)? onGetCharacter,
    TResult? Function(OnCharacterSelected value)? onCharacterSelected,
  }) {
    return onGetCharacter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult Function(OnGetCharacter value)? onGetCharacter,
    TResult Function(OnCharacterSelected value)? onCharacterSelected,
    required TResult orElse(),
  }) {
    if (onGetCharacter != null) {
      return onGetCharacter(this);
    }
    return orElse();
  }
}

abstract class OnGetCharacter implements CharactersEvent {
  const factory OnGetCharacter() = _$OnGetCharacterImpl;
}

/// @nodoc
abstract class _$$OnCharacterSelectedImplCopyWith<$Res> {
  factory _$$OnCharacterSelectedImplCopyWith(_$OnCharacterSelectedImpl value,
          $Res Function(_$OnCharacterSelectedImpl) then) =
      __$$OnCharacterSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$OnCharacterSelectedImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$OnCharacterSelectedImpl>
    implements _$$OnCharacterSelectedImplCopyWith<$Res> {
  __$$OnCharacterSelectedImplCopyWithImpl(_$OnCharacterSelectedImpl _value,
      $Res Function(_$OnCharacterSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$OnCharacterSelectedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnCharacterSelectedImpl implements OnCharacterSelected {
  const _$OnCharacterSelectedImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CharactersEvent.onCharacterSelected(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnCharacterSelectedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnCharacterSelectedImplCopyWith<_$OnCharacterSelectedImpl> get copyWith =>
      __$$OnCharacterSelectedImplCopyWithImpl<_$OnCharacterSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetAllCharacters,
    required TResult Function() onGetCharacter,
    required TResult Function(String id) onCharacterSelected,
  }) {
    return onCharacterSelected(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetAllCharacters,
    TResult? Function()? onGetCharacter,
    TResult? Function(String id)? onCharacterSelected,
  }) {
    return onCharacterSelected?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetAllCharacters,
    TResult Function()? onGetCharacter,
    TResult Function(String id)? onCharacterSelected,
    required TResult orElse(),
  }) {
    if (onCharacterSelected != null) {
      return onCharacterSelected(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnGetAllCharacters value) onGetAllCharacters,
    required TResult Function(OnGetCharacter value) onGetCharacter,
    required TResult Function(OnCharacterSelected value) onCharacterSelected,
  }) {
    return onCharacterSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult? Function(OnGetCharacter value)? onGetCharacter,
    TResult? Function(OnCharacterSelected value)? onCharacterSelected,
  }) {
    return onCharacterSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnGetAllCharacters value)? onGetAllCharacters,
    TResult Function(OnGetCharacter value)? onGetCharacter,
    TResult Function(OnCharacterSelected value)? onCharacterSelected,
    required TResult orElse(),
  }) {
    if (onCharacterSelected != null) {
      return onCharacterSelected(this);
    }
    return orElse();
  }
}

abstract class OnCharacterSelected implements CharactersEvent {
  const factory OnCharacterSelected(final String id) =
      _$OnCharacterSelectedImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$OnCharacterSelectedImplCopyWith<_$OnCharacterSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharactersState {
  Character? get character => throw _privateConstructorUsedError;
  AllCharacters? get characters => throw _privateConstructorUsedError;
  String? get characterId => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  bool get isFetching => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CharactersStateCopyWith<CharactersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res, CharactersState>;
  @useResult
  $Res call(
      {Character? character,
      AllCharacters? characters,
      String? characterId,
      bool hasError,
      bool isFetching});

  $CharacterCopyWith<$Res>? get character;
  $AllCharactersCopyWith<$Res>? get characters;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res, $Val extends CharactersState>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = freezed,
    Object? characters = freezed,
    Object? characterId = freezed,
    Object? hasError = null,
    Object? isFetching = null,
  }) {
    return _then(_value.copyWith(
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as AllCharacters?,
      characterId: freezed == characterId
          ? _value.characterId
          : characterId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterCopyWith<$Res>? get character {
    if (_value.character == null) {
      return null;
    }

    return $CharacterCopyWith<$Res>(_value.character!, (value) {
      return _then(_value.copyWith(character: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AllCharactersCopyWith<$Res>? get characters {
    if (_value.characters == null) {
      return null;
    }

    return $AllCharactersCopyWith<$Res>(_value.characters!, (value) {
      return _then(_value.copyWith(characters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharactersStateImplCopyWith<$Res>
    implements $CharactersStateCopyWith<$Res> {
  factory _$$CharactersStateImplCopyWith(_$CharactersStateImpl value,
          $Res Function(_$CharactersStateImpl) then) =
      __$$CharactersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Character? character,
      AllCharacters? characters,
      String? characterId,
      bool hasError,
      bool isFetching});

  @override
  $CharacterCopyWith<$Res>? get character;
  @override
  $AllCharactersCopyWith<$Res>? get characters;
}

/// @nodoc
class __$$CharactersStateImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$CharactersStateImpl>
    implements _$$CharactersStateImplCopyWith<$Res> {
  __$$CharactersStateImplCopyWithImpl(
      _$CharactersStateImpl _value, $Res Function(_$CharactersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? character = freezed,
    Object? characters = freezed,
    Object? characterId = freezed,
    Object? hasError = null,
    Object? isFetching = null,
  }) {
    return _then(_$CharactersStateImpl(
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as Character?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as AllCharacters?,
      characterId: freezed == characterId
          ? _value.characterId
          : characterId // ignore: cast_nullable_to_non_nullable
              as String?,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isFetching: null == isFetching
          ? _value.isFetching
          : isFetching // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CharactersStateImpl implements _CharactersState {
  const _$CharactersStateImpl(
      {this.character,
      this.characters,
      this.characterId,
      this.hasError = false,
      this.isFetching = false});

  @override
  final Character? character;
  @override
  final AllCharacters? characters;
  @override
  final String? characterId;
  @override
  @JsonKey()
  final bool hasError;
  @override
  @JsonKey()
  final bool isFetching;

  @override
  String toString() {
    return 'CharactersState(character: $character, characters: $characters, characterId: $characterId, hasError: $hasError, isFetching: $isFetching)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersStateImpl &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.characters, characters) ||
                other.characters == characters) &&
            (identical(other.characterId, characterId) ||
                other.characterId == characterId) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.isFetching, isFetching) ||
                other.isFetching == isFetching));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, character, characters, characterId, hasError, isFetching);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersStateImplCopyWith<_$CharactersStateImpl> get copyWith =>
      __$$CharactersStateImplCopyWithImpl<_$CharactersStateImpl>(
          this, _$identity);
}

abstract class _CharactersState implements CharactersState {
  const factory _CharactersState(
      {final Character? character,
      final AllCharacters? characters,
      final String? characterId,
      final bool hasError,
      final bool isFetching}) = _$CharactersStateImpl;

  @override
  Character? get character;
  @override
  AllCharacters? get characters;
  @override
  String? get characterId;
  @override
  bool get hasError;
  @override
  bool get isFetching;
  @override
  @JsonKey(ignore: true)
  _$$CharactersStateImplCopyWith<_$CharactersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

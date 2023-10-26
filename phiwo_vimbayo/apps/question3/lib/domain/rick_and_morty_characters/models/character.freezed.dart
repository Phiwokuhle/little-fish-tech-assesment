// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'species')
  String? get species => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin')
  Location? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode')
  List<String>? get episode => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  DateTime? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'created') DateTime? created});

  $LocationCopyWith<$Res>? get origin;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Location?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterImplCopyWith(
          _$CharacterImpl value, $Res Function(_$CharacterImpl) then) =
      __$$CharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'created') DateTime? created});

  @override
  $LocationCopyWith<$Res>? get origin;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$CharacterImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterImpl>
    implements _$$CharacterImplCopyWith<$Res> {
  __$$CharacterImplCopyWithImpl(
      _$CharacterImpl _value, $Res Function(_$CharacterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? origin = freezed,
    Object? location = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_$CharacterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Location?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value._episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterImpl implements _Character {
  const _$CharacterImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'species') this.species,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'gender') this.gender,
      @JsonKey(name: 'origin') this.origin,
      @JsonKey(name: 'location') this.location,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'episode') final List<String>? episode,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'created') this.created})
      : _episode = episode;

  factory _$CharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'species')
  final String? species;
  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @JsonKey(name: 'origin')
  final Location? origin;
  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  @JsonKey(name: 'image')
  final String? image;
  final List<String>? _episode;
  @override
  @JsonKey(name: 'episode')
  List<String>? get episode {
    final value = _episode;
    if (value == null) return null;
    if (_episode is EqualUnmodifiableListView) return _episode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'created')
  final DateTime? created;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, origin: $origin, location: $location, image: $image, episode: $episode, url: $url, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._episode, _episode) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      status,
      species,
      type,
      gender,
      origin,
      location,
      image,
      const DeepCollectionEquality().hash(_episode),
      url,
      created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      __$$CharacterImplCopyWithImpl<_$CharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterImplToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'species') final String? species,
      @JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'gender') final String? gender,
      @JsonKey(name: 'origin') final Location? origin,
      @JsonKey(name: 'location') final Location? location,
      @JsonKey(name: 'image') final String? image,
      @JsonKey(name: 'episode') final List<String>? episode,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'created') final DateTime? created}) = _$CharacterImpl;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$CharacterImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'species')
  String? get species;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @JsonKey(name: 'origin')
  Location? get origin;
  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'episode')
  List<String>? get episode;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'created')
  DateTime? get created;
  @override
  @JsonKey(ignore: true)
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

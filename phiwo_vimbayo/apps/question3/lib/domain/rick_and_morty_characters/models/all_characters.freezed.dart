// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_characters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllCharacters _$AllCharactersFromJson(Map<String, dynamic> json) {
  return _AllCharacters.fromJson(json);
}

/// @nodoc
mixin _$AllCharacters {
  @JsonKey(name: 'info')
  Info? get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Character>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllCharactersCopyWith<AllCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCharactersCopyWith<$Res> {
  factory $AllCharactersCopyWith(
          AllCharacters value, $Res Function(AllCharacters) then) =
      _$AllCharactersCopyWithImpl<$Res, AllCharacters>;
  @useResult
  $Res call(
      {@JsonKey(name: 'info') Info? info,
      @JsonKey(name: 'results') List<Character>? results});

  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class _$AllCharactersCopyWithImpl<$Res, $Val extends AllCharacters>
    implements $AllCharactersCopyWith<$Res> {
  _$AllCharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Character>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllCharactersImplCopyWith<$Res>
    implements $AllCharactersCopyWith<$Res> {
  factory _$$AllCharactersImplCopyWith(
          _$AllCharactersImpl value, $Res Function(_$AllCharactersImpl) then) =
      __$$AllCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'info') Info? info,
      @JsonKey(name: 'results') List<Character>? results});

  @override
  $InfoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$AllCharactersImplCopyWithImpl<$Res>
    extends _$AllCharactersCopyWithImpl<$Res, _$AllCharactersImpl>
    implements _$$AllCharactersImplCopyWith<$Res> {
  __$$AllCharactersImplCopyWithImpl(
      _$AllCharactersImpl _value, $Res Function(_$AllCharactersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? results = freezed,
  }) {
    return _then(_$AllCharactersImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Character>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllCharactersImpl implements _AllCharacters {
  const _$AllCharactersImpl(
      {@JsonKey(name: 'info') this.info,
      @JsonKey(name: 'results') final List<Character>? results})
      : _results = results;

  factory _$AllCharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCharactersImplFromJson(json);

  @override
  @JsonKey(name: 'info')
  final Info? info;
  final List<Character>? _results;
  @override
  @JsonKey(name: 'results')
  List<Character>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllCharacters(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCharactersImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCharactersImplCopyWith<_$AllCharactersImpl> get copyWith =>
      __$$AllCharactersImplCopyWithImpl<_$AllCharactersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCharactersImplToJson(
      this,
    );
  }
}

abstract class _AllCharacters implements AllCharacters {
  const factory _AllCharacters(
          {@JsonKey(name: 'info') final Info? info,
          @JsonKey(name: 'results') final List<Character>? results}) =
      _$AllCharactersImpl;

  factory _AllCharacters.fromJson(Map<String, dynamic> json) =
      _$AllCharactersImpl.fromJson;

  @override
  @JsonKey(name: 'info')
  Info? get info;
  @override
  @JsonKey(name: 'results')
  List<Character>? get results;
  @override
  @JsonKey(ignore: true)
  _$$AllCharactersImplCopyWith<_$AllCharactersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'pages')
  int? get pages => throw _privateConstructorUsedError;
  @JsonKey(name: 'next')
  String? get next => throw _privateConstructorUsedError;
  @JsonKey(name: 'prev')
  dynamic get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'pages') int? pages,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'prev') dynamic prev});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'pages') int? pages,
      @JsonKey(name: 'next') String? next,
      @JsonKey(name: 'prev') dynamic prev});
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? pages = freezed,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_$InfoImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoImpl implements _Info {
  const _$InfoImpl(
      {@JsonKey(name: 'count') this.count,
      @JsonKey(name: 'pages') this.pages,
      @JsonKey(name: 'next') this.next,
      @JsonKey(name: 'prev') this.prev});

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

  @override
  @JsonKey(name: 'count')
  final int? count;
  @override
  @JsonKey(name: 'pages')
  final int? pages;
  @override
  @JsonKey(name: 'next')
  final String? next;
  @override
  @JsonKey(name: 'prev')
  final dynamic prev;

  @override
  String toString() {
    return 'Info(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other.prev, prev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, pages, next,
      const DeepCollectionEquality().hash(prev));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  const factory _Info(
      {@JsonKey(name: 'count') final int? count,
      @JsonKey(name: 'pages') final int? pages,
      @JsonKey(name: 'next') final String? next,
      @JsonKey(name: 'prev') final dynamic prev}) = _$InfoImpl;

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'pages')
  int? get pages;
  @override
  @JsonKey(name: 'next')
  String? get next;
  @override
  @JsonKey(name: 'prev')
  dynamic get prev;
  @override
  @JsonKey(ignore: true)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

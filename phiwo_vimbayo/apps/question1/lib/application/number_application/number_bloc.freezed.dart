// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NumberEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIncrement,
    required TResult Function() onDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIncrement,
    TResult? Function()? onDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIncrement,
    TResult Function()? onDecrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnIncrement value) onIncrement,
    required TResult Function(OnDecrement value) onDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnIncrement value)? onIncrement,
    TResult? Function(OnDecrement value)? onDecrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnIncrement value)? onIncrement,
    TResult Function(OnDecrement value)? onDecrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberEventCopyWith<$Res> {
  factory $NumberEventCopyWith(
          NumberEvent value, $Res Function(NumberEvent) then) =
      _$NumberEventCopyWithImpl<$Res, NumberEvent>;
}

/// @nodoc
class _$NumberEventCopyWithImpl<$Res, $Val extends NumberEvent>
    implements $NumberEventCopyWith<$Res> {
  _$NumberEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnIncrementImplCopyWith<$Res> {
  factory _$$OnIncrementImplCopyWith(
          _$OnIncrementImpl value, $Res Function(_$OnIncrementImpl) then) =
      __$$OnIncrementImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnIncrementImplCopyWithImpl<$Res>
    extends _$NumberEventCopyWithImpl<$Res, _$OnIncrementImpl>
    implements _$$OnIncrementImplCopyWith<$Res> {
  __$$OnIncrementImplCopyWithImpl(
      _$OnIncrementImpl _value, $Res Function(_$OnIncrementImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnIncrementImpl implements OnIncrement {
  const _$OnIncrementImpl();

  @override
  String toString() {
    return 'NumberEvent.onIncrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnIncrementImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIncrement,
    required TResult Function() onDecrement,
  }) {
    return onIncrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIncrement,
    TResult? Function()? onDecrement,
  }) {
    return onIncrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIncrement,
    TResult Function()? onDecrement,
    required TResult orElse(),
  }) {
    if (onIncrement != null) {
      return onIncrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnIncrement value) onIncrement,
    required TResult Function(OnDecrement value) onDecrement,
  }) {
    return onIncrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnIncrement value)? onIncrement,
    TResult? Function(OnDecrement value)? onDecrement,
  }) {
    return onIncrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnIncrement value)? onIncrement,
    TResult Function(OnDecrement value)? onDecrement,
    required TResult orElse(),
  }) {
    if (onIncrement != null) {
      return onIncrement(this);
    }
    return orElse();
  }
}

abstract class OnIncrement implements NumberEvent {
  const factory OnIncrement() = _$OnIncrementImpl;
}

/// @nodoc
abstract class _$$OnDecrementImplCopyWith<$Res> {
  factory _$$OnDecrementImplCopyWith(
          _$OnDecrementImpl value, $Res Function(_$OnDecrementImpl) then) =
      __$$OnDecrementImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnDecrementImplCopyWithImpl<$Res>
    extends _$NumberEventCopyWithImpl<$Res, _$OnDecrementImpl>
    implements _$$OnDecrementImplCopyWith<$Res> {
  __$$OnDecrementImplCopyWithImpl(
      _$OnDecrementImpl _value, $Res Function(_$OnDecrementImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnDecrementImpl implements OnDecrement {
  const _$OnDecrementImpl();

  @override
  String toString() {
    return 'NumberEvent.onDecrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnDecrementImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIncrement,
    required TResult Function() onDecrement,
  }) {
    return onDecrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIncrement,
    TResult? Function()? onDecrement,
  }) {
    return onDecrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIncrement,
    TResult Function()? onDecrement,
    required TResult orElse(),
  }) {
    if (onDecrement != null) {
      return onDecrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnIncrement value) onIncrement,
    required TResult Function(OnDecrement value) onDecrement,
  }) {
    return onDecrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnIncrement value)? onIncrement,
    TResult? Function(OnDecrement value)? onDecrement,
  }) {
    return onDecrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnIncrement value)? onIncrement,
    TResult Function(OnDecrement value)? onDecrement,
    required TResult orElse(),
  }) {
    if (onDecrement != null) {
      return onDecrement(this);
    }
    return orElse();
  }
}

abstract class OnDecrement implements NumberEvent {
  const factory OnDecrement() = _$OnDecrementImpl;
}

/// @nodoc
mixin _$NumberState {
  int get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NumberStateCopyWith<NumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberStateCopyWith<$Res> {
  factory $NumberStateCopyWith(
          NumberState value, $Res Function(NumberState) then) =
      _$NumberStateCopyWithImpl<$Res, NumberState>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$NumberStateCopyWithImpl<$Res, $Val extends NumberState>
    implements $NumberStateCopyWith<$Res> {
  _$NumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NumberStateImplCopyWith<$Res>
    implements $NumberStateCopyWith<$Res> {
  factory _$$NumberStateImplCopyWith(
          _$NumberStateImpl value, $Res Function(_$NumberStateImpl) then) =
      __$$NumberStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$NumberStateImplCopyWithImpl<$Res>
    extends _$NumberStateCopyWithImpl<$Res, _$NumberStateImpl>
    implements _$$NumberStateImplCopyWith<$Res> {
  __$$NumberStateImplCopyWithImpl(
      _$NumberStateImpl _value, $Res Function(_$NumberStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$NumberStateImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NumberStateImpl implements _NumberState {
  const _$NumberStateImpl({this.number = 0});

  @override
  @JsonKey()
  final int number;

  @override
  String toString() {
    return 'NumberState(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberStateImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberStateImplCopyWith<_$NumberStateImpl> get copyWith =>
      __$$NumberStateImplCopyWithImpl<_$NumberStateImpl>(this, _$identity);
}

abstract class _NumberState implements NumberState {
  const factory _NumberState({final int number}) = _$NumberStateImpl;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$NumberStateImplCopyWith<_$NumberStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

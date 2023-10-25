part of 'number_bloc.dart';
@freezed
class NumberState with _$NumberState {
  const factory NumberState({
    @Default(0) int number,
  }) = _NumberState;

  factory NumberState.initial()=>const NumberState(
    number: 0
  );
}

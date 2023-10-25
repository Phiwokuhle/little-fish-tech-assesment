part of 'number_bloc.dart';
@freezed
class NumberEvent with _$NumberEvent  {
  const factory NumberEvent.onIncrement() = OnIncrement;
  const factory NumberEvent .onDecrement() = OnDecrement;
}


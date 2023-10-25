import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'number_bloc.freezed.dart';

part 'number_event.dart';

part 'number_state.dart';

class NumberBloc extends Bloc<NumberEvent, NumberState> {
  NumberBloc(): super(NumberState.initial()) {
    on<NumberEvent>((event, emit) async {
      await event.map(
        onIncrement: (e) async => emit(
          state.copyWith(number: state.number + 1),
        ),
        onDecrement: (e) async => emit(
          state.copyWith(number: state.number - 1),
        ),
      );
    });
  }
}

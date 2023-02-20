import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);
  /// увеличить на 1
  void increment() => emit(state + 1);
  /// увеличить на 1
  void decrement() => emit(state - 1);

  void reset() => emit(state % 1);
}

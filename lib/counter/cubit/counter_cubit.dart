import 'package:bloc/bloc.dart';

///Методы. Что будет делать наш счетчик

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  /// увеличить на 1
  void increment() => emit(state + 1);

  /// уменьшить на 1
  void decrement() => emit(state - 1);

  /// обнулить
  void reset() => emit(state % 1);
}

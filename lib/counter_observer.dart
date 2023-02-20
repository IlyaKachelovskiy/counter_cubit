import 'package:flutter_bloc/flutter_bloc.dart';

///Observer - наблюдатель за изменениями состояния в приложении.

class CounterObserver extends BlocObserver {
  const CounterObserver();

  ///В этом случае мы переопределяем только "по измененияю" (onChange) просмотр всех происходящих изменений состояния.
  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    print('${bloc.runtimeType} $change');
  }
}

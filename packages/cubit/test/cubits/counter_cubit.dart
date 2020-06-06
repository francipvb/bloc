import 'package:cubit/cubit.dart';

class CounterCubit extends Cubit<int> {
  @override
  int get initialState => 0;

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
}
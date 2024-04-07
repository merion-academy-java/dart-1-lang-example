import 'strin_utils.dart';

class SumInRange extends StdinUtils {
  void call(){
    print("Введите начало интервала: ");
    int start = readInt();

    print("Введите конец интервала: ");
    int end = readInt();

    int sum = 0;
    for (int i = start; i <= end; i++) {
      sum += i;
    }

    print("Сумма чисел в интервале от $start до $end : $sum");

  }
}
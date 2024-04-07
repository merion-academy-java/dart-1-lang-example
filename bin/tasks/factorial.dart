import 'strin_utils.dart';

class Factorial extends StdinUtils {
  void call(){
    print("Введите число: ");
    int n = readInt();

    int factorial = 1;
    for (int i = 1; i <= n; i++) {
      factorial *= i;
    }

    print("Факториал числа  $n  $factorial");
  }

}
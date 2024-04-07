import 'dart:math';

import 'strin_utils.dart';

class PrimeNumberCheck extends StdinUtils {
  void call(){
    print("Введите число: ");
    int number = readInt();

    bool isPrime = true;
    for (int i = 2; i <= sqrt(number); i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print("$number - простое число.");
    } else {
      print("$number - не простое число.");
    }

  }
}
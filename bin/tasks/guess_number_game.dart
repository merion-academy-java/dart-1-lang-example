import 'dart:math';

import 'strin_utils.dart';

class GuessNumberGame extends StdinUtils {
  void call(){
    Random random = Random();

    int secretNumber = random.nextInt(100) + 1;
    int guess;
    int attempts = 0;

    do {
      print("Угадайте число от 1 до 100: ");
      guess = readInt();
      attempts++;

      if (guess < secretNumber) {
        print("Загаданное число больше.");
      } else if (guess > secretNumber) {
        print("Загаданное число меньше.");
      } else {
        print("Поздравляю! Вы угадали число за $attempts попыток.");
      }
    } while (guess != secretNumber);

  }
}
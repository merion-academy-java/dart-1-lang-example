import 'strin_utils.dart';

class EvenOrOdd extends StdinUtils{
  void call(){
    print("Введите число: ");

    int number = readInt();

    if (number % 2 == 0) {
      print("Число четное.");
    } else {
      print("Число нечетное.");
    }

  }
}

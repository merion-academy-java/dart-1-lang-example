import 'strin_utils.dart';

class ReverseString extends StdinUtils {
  void call() {
    print("Введите строку: ");
    String input = readString();

    String reversed = input.split("").reversed.join();

    print("Перевернутая строка: $reversed");
  }
}

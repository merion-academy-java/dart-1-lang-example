import 'strin_utils.dart';

class CelsiusToFahrenheit extends StdinUtils {
  void call() {
    print("Введите температуру в градусах Цельсия: ");
    double celsius = readDouble();

    double fahrenheit = (celsius * 9 / 5) + 32;
    print("Температура в градусах Фаренгейта: $fahrenheit");
  }
}

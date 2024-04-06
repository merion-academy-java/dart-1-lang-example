import 'dart:convert';
import 'dart:io';

var rectangleArea = RectangleArea();

class RectangleArea {
  void call() {
    print("Введите длину прямоугольника: ");
    double length = read();

    print("Введите ширину прямоугольника: ");
    double width = read();
    double area = length * width;
    print("Площадь прямоугольника: $area");
  }

  String readString() {
    String? line = stdin.readLineSync(encoding: utf8);
    line ??= readString();
    return line;
  }

  double read() {
    String length = readString();
    double? d = double.tryParse(length);

    d ??= read();
    return d;
  }
}

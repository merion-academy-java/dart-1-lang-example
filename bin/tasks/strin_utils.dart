import 'dart:convert';
import 'dart:io';

class StdinUtils {
  String readString() {
    String? line = stdin.readLineSync(encoding: utf8);
    line ??= readString();
    return line;
  }

  double readDouble() {
    String length = readString();
    double? d = double.tryParse(length);

    if(d == null){
      print("Ошибка ввода. Попробуйте еще раз:");
    }

    d ??= readDouble();
    return d;
  }

  int readInt() {
    String length = readString();
    int? d = int.tryParse(length);

    if(d == null){
      print("Ошибка ввода. Попробуйте еще раз:");
    }

    d ??= readInt();
    return d;
  }
}

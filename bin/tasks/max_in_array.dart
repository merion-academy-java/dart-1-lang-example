import 'strin_utils.dart';

class MaxInArray extends StdinUtils {
  void call(){
    var array = [5, 10, 3, 8, 15];
    int max = array[0];

    for (int i = 1; i < array.length; i++) {
      if (array[i] > max) {
        max = array[i];
      }
    }

    print("Максимальное число в массиве: $max");

  }
}
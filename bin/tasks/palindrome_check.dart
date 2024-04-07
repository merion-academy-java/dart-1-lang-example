import 'strin_utils.dart';

class PalindromeCheck extends StdinUtils {
  void call(){
    print("Введите слово: ");
    String word = readString().toLowerCase();

    bool isPalindrome = true;
    for (int i = 0; i < word.length / 2; i++) {
      if (word.codeUnitAt(i) != word.codeUnitAt(word.length - 1 - i)) {
        isPalindrome = false;
        break;
      }
    }

    if (isPalindrome) {
      print("Слово является палиндромом.");
    } else {
      print("Слово не является палиндромом.");
    }

  }
}
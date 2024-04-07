import 'package:crypto/crypto.dart';
import 'dart:convert';

import '../tasks/strin_utils.dart';

class MD5Sum extends StdinUtils {
  void call(){
    print("Введите строку: ");
    var str = readString();
    var md5Str = md5.convert(utf8.encode(str)).toString();

    print("md5: $md5Str");
  }
}
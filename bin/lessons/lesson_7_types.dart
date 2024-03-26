///
/// Types
///
void lesson7() {
  // Numbers (int, double)
  int intVariable = 1;
  int hex = 0xDEADBEEF;

  print("intVariable: $intVariable");
  print("hex: $hex");

  double doubleVariable = 1.1;
  double exponent = 1.42e5;
  double convertToDouble = 1;

  print("doubleVariable: $doubleVariable");
  print("exponent: $exponent");
  print("convertToDouble: $convertToDouble");

  num numVal = 1;
  print("numVal: $numVal");
  numVal += 2.5;
  print("numVal: $numVal");

  // Strings (String)
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  var s5 = 'String '
      'concatenation'
      " works even over line breaks.";
  var s6 = 'The + operator ' + 'works, as well.';
  var s7 = '''
  You can create
  multi-line strings like this one.
  ''';

  String s8 = """This is also a
multi-line string.""";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);
  print(s7);
  print(s8);

  String emptyString = "";
  print("emptyString isEmpty: ${emptyString.isEmpty}");
  
  String string = "Hello world";
  print("string isNotEmpty: ${emptyString.isNotEmpty}");
  print("String length: ${string.length}");

  String textForAllMatch = "Dart is a programming language designed for client development, such as for the web and mobile apps. Dart is an object-oriented, class defined, single inheritance language.";
  RegExp regExp = RegExp(r"Dart");
  Iterable<RegExpMatch> matches = regExp.allMatches(textForAllMatch);
  for (final match in matches) {
    print("Match: '${match[0]}' position: ${match.start}");
  }

  print("codeUnitAt: ${textForAllMatch.codeUnitAt(2)}");

  print("compareTo Dart & Java:");
  print("Dart".compareTo("Java"));
  print("Java".compareTo("Dart"));
  print("Dart".compareTo("Dart"));

  print("Contains 'Dart': ${textForAllMatch.contains("Dart")}");
  print("Contains 'programming': ${textForAllMatch.contains("programming")}");
  print("Contains 'pr0gramming': ${textForAllMatch.contains("pr0gramming")}");

  print("endsWith 'language.': ${textForAllMatch.endsWith("language.")}");
  print("endsWith 'error': ${textForAllMatch.endsWith("error")}");

  print("indexOf 'language.': ${textForAllMatch.indexOf("language.")}");
  print("indexOf 'Dart': ${textForAllMatch.indexOf("Dart")}");
  print("indexOf 'error': ${textForAllMatch.indexOf("error")}");

  print("lastIndexOf 'language.': ${textForAllMatch.lastIndexOf("language.")}");
  print("lastIndexOf 'Dart': ${textForAllMatch.lastIndexOf("Dart")}");
  print("lastIndexOf 'error': ${textForAllMatch.lastIndexOf("error")}");

  String needPad = "D";
  print("padLeft '': ${needPad.padLeft(10)}");
  print("padLeft '-': ${needPad.padLeft(10, "-")}");
  print("padLeft '>': ${needPad.padLeft(10, ">")}");
  print("padLeft 'pad ': ${needPad.padLeft(10, "pad ")}");

  print("padRight '': ${needPad.padRight(10)}");
  print("padRight '-': ${needPad.padRight(10, "-")}");
  print("padRight '>': ${needPad.padRight(10, ">")}");
  print("padRight 'pad ': ${needPad.padRight(10, "pad ")}");

  String replacedString = textForAllMatch.replaceAll("Dart", "Java");
  print("textForAllMatch: $textForAllMatch");
  print("replacedString: $replacedString");

  String replacedAllMatchedString = textForAllMatch.replaceAllMapped("Dart", (match) => "Java");
  print("replacedAllMatchedString: $replacedAllMatchedString");

  List<String> splitString = textForAllMatch.split(". ");
  print("splitString: $splitString");

  String lowerCase = textForAllMatch.toLowerCase();
  print("lowerCase: $lowerCase");

  String upperCase = textForAllMatch.toUpperCase();
  print("upperCase: $upperCase");

  String dirtyString = "     Hello, world!     ";
  print("dirtyString: $dirtyString<");
  print("trim: ${dirtyString.trim()}<");
  print("trimLeft: ${dirtyString.trimLeft()}<");

  // Booleans (bool)
  bool isEmptyString = ''.isEmpty;
  print("isEmpty: $isEmptyString");

  // Check for zero.
  int zero = 0;
  bool isZero = (zero == 0);
  print("isZero: $isZero");

  var nullable = null;
  bool isNull = (nullable == null);
  print("isNull: $isNull");


  // Records ((value1, value2))

  // Lists (List, also known as arrays)

  // Sets (Set)

  // Maps (Map)

  // Runes (Runes; often replaced by the characters API)

  // Symbols (Symbol)

  // The value null (Null)
}

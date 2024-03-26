///
/// Operators
///
void lessons4() {
  // +	Add
  int a = 5,
      b = 10;
  int c = a + b;
  print("a + b = $c");

  String aString = "Hello",
      bString = " world";
  String cString = aString + bString;
  print(cString);

  // -	Subtract
  int subtract = b - a;
  print("b - a = $subtract");

  // -expr	Unary minus
  int negativeVariable = -a;
  print("negativeVariable: $negativeVariable");

  // *	Multiply
  int multiplied = b * a;
  print("b * a = $multiplied");

  // / Divide
  double divided = b / 3;
  print("b / 2 = $divided");

  // ~/ Divide (returning an integer result)
  int dividedInt = b ~/ 3;
  print("b ~/ 3 = $dividedInt");

  // % Get the remainder of an integer division (modulo)
  int percentDivide = b % 3;
  print("b % 3 = $percentDivide");


  // ++var
  int plusPlusVal = 1;
  print("plusPlusVal = $plusPlusVal");
  ++plusPlusVal;
  print("plusPlusVal++ = $plusPlusVal");
  // var++
  int valPlusPlus = 1;
  print("valPlusPlus = $valPlusPlus");
  valPlusPlus++;
  print("valPlusPlus = $valPlusPlus");

  // --var
  int minMinVal = 10;
  print("minMinVal = $minMinVal");
  --minMinVal;
  print("minMinVal = $minMinVal");

  // var--
  int valMinMin = 10;
  print("valMinMin = $valMinMin");
  --valMinMin;
  print("valMinMin = $valMinMin");

  // == Equal;
  bool aEb = a == b;
  bool aE5 = a == 5;
  print("$a == $b = $aEb");
  print("$a == 5 = $aE5");

  // != Not equal
  bool aNEb = a != b;
  bool aNE5 = a != 5;
  print("$a != $b = $aNEb");
  print("$a != 5 = $aNE5");


  // > Greater than
  bool aGb = a > b;
  bool aG5 = a > 5;
  print("$a > $b = $aGb");
  print("$a > 5 = $aG5");

  // < Less than
  bool aLb = a < b;
  bool aL5 = a < 5;
  print("$a < $b = $aLb");
  print("$a < 5 = $aL5");

  // >= Greater than or equal to
  bool aGEb = a >= b;
  bool aGE5 = a >= 5;
  print("$a >= $b = $aGEb");
  print("$a >= 5 = $aGE5");

  // <= Less than or equal to
  bool aLEb = a <= b;
  bool aLE5 = a <= 5;
  print("$a <= $b = $aLEb");
  print("$a <= 5 = $aLE5");


}

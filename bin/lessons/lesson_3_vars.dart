///
/// Dart variables
///
void lesson3Vars(){

  var plainVarString = "Hi!";
  var plainVarInt = 1;
  var plainVarBool = false;

  print(plainVarString);
  print(plainVarInt);
  print(plainVarBool);
  print("Dart variables. String: $plainVarString, Int: $plainVarInt, Bool: $plainVarBool");

  String typedVarString = "Hi, there is String!";
  int typedVarInt = 777;
  bool typedVarBool = true;
  print("Dart variables. String: $typedVarString, Int: $typedVarInt, Bool: $typedVarBool");

  String nullSafeWithNoInitString;
  String nullSafeString;
  String nullSafeStringWithDefaultInit = "Hi! Its default init string";

  nullSafeString = "Hi! Im safe string";

  // Error
  // print("Try use nullSaveString - nullSafeWithNoInitString");
  print(nullSafeString);
  print(nullSafeStringWithDefaultInit);

  String? optionalString;
  String? optionalStringWithNoInit;

  optionalString = "Im so optional";
  print(optionalString);
  print(optionalStringWithNoInit);

  late String lateNullSageString;
  lateNullSageString = "I will init late";
  print(lateNullSageString);

  final finalValue = "Don't change me";
  print(finalValue);
  // Error
  // finalString = "I cant change u";

  const constStringInit = "Constant Value";
  final finalStringInit = "Final Value";
  print("$finalStringInit, $constStringInit");

  final finalString = funcString();
  // Error
  // const constantString = funcString();
  print(finalString);
}

String funcString(){
  return "Value from function";
}
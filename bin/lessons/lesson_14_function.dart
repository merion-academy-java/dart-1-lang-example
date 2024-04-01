import 'dart:developer';

void lesson14() {
  int? val = 1;

  // Functions
  funcIsNull(val);
  funcPrintExample("Example string");
  funcShortExample("Example string");
  funcShortIsNull(val);
  namedFuncIsNull(valueForCheck: val);
  namedWithDefaultFunc(valueForCheck: "Example string");

  // Optional positional parameters
  printMessageFromUser("Developer", "Hello world!");
  printMessageFromUser("Developer", "Hello world!", "laptop");

  // Functions as first-class objects
  var listInt = [1,2,3];
  listInt.forEach(printElement);

  // Anonymous functions
  var listString = ["One", "Two"];
  listString.forEach((element) {
    print(element);
  });

  listString.map((e) {
    return e.toString().toUpperCase();
  }).forEach((element) {
    print(element);
  });

  // Lexical scope
  lexicalScope();
}

///
/// Functions
///
bool funcIsNull(int? val) {
  return val == null;
}

void funcPrintExample(String string) {
  print(string);
}

void funcShortExample(String string) => print(string);

bool funcShortIsNull(int? val) => val == null;

bool namedFuncIsNull({int? valueForCheck}) {
  return valueForCheck == null;
}

// Error
// void namedWithDefaultFunc({String valueForCheck}) {
//   print(valueForCheck);
// }
void namedWithDefaultFunc({String valueForCheck = "Default value"}) {
  print(valueForCheck);
}

///
/// Optional positional parameters
///

void printMessageFromUser(String userName, String message, [String? device]){
  String printMessage = "User '$userName' send message '$message'";
  if(device != null){
    printMessage = "$printMessage from '$device'";
  }
  print(printMessage);
}

/// Functions as first-class objects
void printElement(int element){
  print(element);
}


/// Lexical scope
void lexicalScope(){

  void level1(){
    var level1Var = "Level 1";

    void level2(){
      var level2Var = "Level 2";

      void level3(){
        var level3Var = "Level 3";

        print(level1Var);
        print(level2Var);
        print(level3Var);

      }

      level3();

    }

    level2();

  }

  level1();

}
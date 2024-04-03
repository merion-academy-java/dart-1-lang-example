///
/// Branches
///
void lesson16() {
  // if statements and elements
  String stringForExample = "234234";
  if (stringForExample.isEmpty) {
    print("example 1: stringForExample is empty");
  }

  if (stringForExample.isEmpty) {
    print("example 2: stringForExample is empty");
  } else if (stringForExample.length < 5) {
    print("example 2: length less than 5");
  }

  if (stringForExample.isEmpty) {
    print("example 3: stringForExample is empty");
  } else if (stringForExample.length < 5) {
    print("example 3: length less than 5");
  } else {
    print("example 3: length more than 5");
  }

  // if-case statements and elements
  var caseExample1 = [1, 2, 3, 4, 5];

  if (caseExample1 case [int x, int y]) {
    print("caseExample1 has x = $x, y = $y");
  }

  var caseExample2 = (1, 2);
  if (caseExample2 case (int x, int y)) {
    print("caseExample2 has x = $x, y = $y");
  }

  // switch statements and expressions
  var status = "DOWN";

  switch (status){
    case 'ACTIVE':
      print("System ready for work");
    case 'INIT':
      print("System will start in next 5 sec");
      status = 'ACTIVE';
    case 'DOWN':
      print("System down");
    default:
      print("System fail");
  }
}

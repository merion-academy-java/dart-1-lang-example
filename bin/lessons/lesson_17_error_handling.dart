///
/// Error handling
///
void lesson17() {
  // Code below fail
  /*
  while(true){
    print("next digit is: ${getNextDigits()}");
  }
   */

  while (true) {
    try {
      print("next digit is: ${getNextDigits()}");
    } on Exception catch (e,stacktrace) {
      print("Catch Exception: ${e.toString()}");
      print("stacktrace: $stacktrace");
      break;
    } catch (e,stacktrace) {
      print("No specified type: ${e.toString()}");
      print("stacktrace: $stacktrace");
      break;
    } finally {
      print("we finally done");
    }
  }
}

var count = 0;
var limitDigits = 15;

int getNextDigits() {
  if (count > limitDigits) {
    throw 'Out of digits';
    // throw Exception("Out of digits");
  }

  count += 1;
  return count;
}

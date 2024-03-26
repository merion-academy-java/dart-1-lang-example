
import 'lesson_5_imports.dart';
import 'lesson_5_imports.dart' as lib;

///
/// Comments, Metadata, Libraries & imports
///
void lesson5(){

  // TODO: Example single line comment
  print("Hello from lesson #5");

  /*
   * You can find all todos View -> Tool Windows -> TODO
   */

  /*
   * Error
  print("Try use nullSaveString - nullSafeWithNoInitString");
  print(nullSafeString);
  print(nullSafeStringWithDefaultInit);
   */


  /**
   *
   */
  exampleImport();
}

/**
 * Dart and flutter recommend use /// comments
 */
void anotherExampleMethod(){

}

@Deprecated("Example")
void deprecatedFunction(){
  
}

void tryUseDeprecatedFunction(){
  // NOTE: all deprecated objects will be crossed out
  deprecatedFunction();
}

void exampleImport(){
  print("Import example");
  Lesson5Imports.run();
  lib.Lesson5Imports.run();
}
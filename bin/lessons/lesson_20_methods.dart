import 'class_examples/cat.dart';
import 'class_examples/dog.dart';

///
/// Methods
///
void lesson20() {

  
  Cat cat = Cat("Basil", eyeColor: "Black", catBreed: "Scottish cat");
  cat.voice();

  Dog dog = Dog("Bella");
  dog.voice();
  dog.catchStick();
}

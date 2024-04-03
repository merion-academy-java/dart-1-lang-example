import 'animal.dart';

class Dog extends Animal {
  Dog(super.name);

  @override
  void voice() {
    print("$name: Wow wow!");
  }

  void catchStick(){
    print("$name caught a stick");
  }

}
import 'animal.dart';

class Dog extends Animal {
  Dog(super.name) : super(canSwim: true, canFly: false);

  @override
  void voice() {
    print("$name: Wow wow!");
  }

  void catchStick() {
    print("$name caught a stick");
  }
}

import 'animal.dart';

class Cat extends Animal {
  @override
  void voice() {
    print("$name ($createdAt): Mrrrr!");
  }
}

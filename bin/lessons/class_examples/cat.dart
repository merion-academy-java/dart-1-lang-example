import 'animal.dart';

class Cat extends Animal {
  String? eyeColor;
  String catBreed;

  Cat(super.name, {this.eyeColor, required this.catBreed});
  Cat.homeless() : catBreed = "homeless", super("Homeless cat") ;

  @override
  void voice() {
    if(eyeColor != null){
      print("$name (eye color is $eyeColor): Mrrrr!");
    }else{
      print("$name: Mrrrr!");
    }

  }
}

import 'class_examples/animal.dart';
import 'class_examples/cat.dart';

///
/// Constructors
///
void lesson19(){

  var homelessAnimal = Animal.homeless();
  homelessAnimal.voice();

  var homelessCat = Cat.homeless();
  homelessCat.voice();

  var animal = Animal("Animal");
  animal.voice();

  var basilCat = Cat("Basil", catBreed: "Scottish cat");
  basilCat.voice();

  var ashCat = Cat("Ash", eyeColor: "blue", catBreed: "Scottish cat");
  ashCat.voice();
}
///
/// Class for animals
///
abstract class Animal {
  final String name;
  DateTime createdAt = DateTime.now();

  Animal(this.name);

  Animal.homeless()
      : name = "Homeless animal",
        createdAt = DateTime.now();

  void voice();
}

///
/// Class for animals
///
abstract class Animal {
  final String name;
  DateTime createdAt = DateTime.now();

  bool canFly;
  bool canSwim;

  Animal(this.name, {required this.canFly, required this.canSwim})
      : createdAt = DateTime.now();

  Animal.homeless()
      : name = "Homeless animal",
        canSwim = false,
        canFly = false,
        createdAt = DateTime.now();

  void voice();
}

///
/// Class for animals
///
class Animal {
  String name = "Animal";
  DateTime createdAt = DateTime.now();

  void voice() {
    print("$name ($createdAt): void!");
  }
}

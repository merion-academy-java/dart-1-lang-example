void lesson10() {
  List<String> keysList = [];
  keysList.add("key 1");
  keysList.add("key 2");
  keysList.add("key 3");
  // Error
  // keysList.add(1);
}

class ContainerString {
  List<String> values = [];

  void add(String value) {
    values.add(value);
  }
}

class ContainerInt {
  List<int> values = [];

  void add(int value) {
    values.add(value);
  }
}

class Container<T> {
  List<T> values = [];

  void add(T value) {
    values.add(value);
  }
}

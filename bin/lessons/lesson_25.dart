void lesson25() async {
  myFutureHi();

  int sumResult = await onePlusOne();
  print("my sum result: $sumResult");
}

Future<void> myFutureHi() async {
  print("Hi from future");
}

Future<int> onePlusOne() async {
  return 1 + 1;
}

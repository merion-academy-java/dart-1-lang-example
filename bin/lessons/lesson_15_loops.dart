///
/// Loops
///
void lesson15() {
  // for loops
  List<int> intList = [1, 2, 3, 4, 5, 6];
  for (int i = 0; i < intList.length; i++) {
    print(intList[i]);
  }

  for (int item in intList) {
    print(item);
  }

  var stringList = ["one", "two"];
  for (var str in stringList) {
    print(str.length);
    print(str.toUpperCase());
  }

  List<(String, int)> recordList = [];
  recordList.add(("one", 1));
  recordList.add(("two", 2));

  for (var record in recordList) {
    print("record: ${record.$1}, ${record.$2}");
  }

  recordList.forEach(print);

  // while and do while loops
  List<int> whileList = [];
  print("while: $whileList");

  while (whileList.length < 10) {
    whileList.add(whileList.length);
  }
  print("while: $whileList");

  do {
    whileList.removeAt(0);
  } while (whileList.isNotEmpty);
  print("while: $whileList");

  // break and continue
  List<int> listForBreak = [];
  print("listForBreak: $listForBreak");

  while (true) {
    listForBreak.add(listForBreak.length);

    if (listForBreak.length > 20) break;
  }

  print("listForBreak: $listForBreak");

  int sumOdd = 0;
  for(var item in listForBreak){
    if(item % 2 == 0) continue;

    sumOdd += item;
  }
  print("sumOdd: $sumOdd");

}

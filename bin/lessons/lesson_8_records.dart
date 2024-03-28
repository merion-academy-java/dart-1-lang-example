void lesson8(){
  var record = ('firstString', a: 2, b:true, 'last');
  print("record: $record");

  var swapVar = (1,2);
  print("swapVar: $swapVar");
  swapVar = swap(swapVar);
  print("swapVar: $swapVar");

  // Init example
  (int, String) recInit;
  recInit = (1, "String var");
  print("recInit: $recInit");

  // Named
  ({int a, int b}) recordNamed;
  recordNamed = (a: 1, b: 2);
  print("recordNamed: $recordNamed");
  recordNamed = (b: 1, a: 2);
  print("recordNamed: $recordNamed");

  print("record print first: ${record.$1}");
  print("record print 'a': ${record.a}");
  print("record print 'b': ${record.b}");
  print("record print last(2): ${record.$2}");

  print("recordNamed print 'a': ${recordNamed.a}");
  print("recordNamed print 'b': ${recordNamed.b}");

  // destructure
  final (:a, :b) = recordNamed;

  // Error
  // final (:a, :b, :c) = recordNamed;

  print("a: $a");
  print("b: $b");

}

(int, int) swap((int, int) record) {
  var (a,b) = record;
  return (b,a);
}

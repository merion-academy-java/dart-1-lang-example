void lesson9(){

  // List
  var simpleList = [1,2,3,4];
  print("simpleList: $simpleList");

  var stringList = [
    'Car',
    'Boat',
    'Plane'
  ];
  print("stringList: $stringList");

  List<String> typedStringList = [];
  typedStringList.add("val 1");
  typedStringList.add("val 2");
  typedStringList.add("val 3");
  typedStringList.add("val 4");
  print("typedStringList: $typedStringList");

  typedStringList.remove("val 1");
  print("typedStringList: $typedStringList");

  print("typedStringList.asMap: ${typedStringList.asMap()}");


  // Sets
  var simpleSets = {1,2,3,4,5,6,7};
  print("simpleSets: $simpleSets");
  simpleSets.add(1);
  print("simpleSets: $simpleSets");

  Set<String> typedSet = {};
  typedSet.add("value");
  typedSet.add("value");
  typedSet.add("value 1");
  print("typedSet: $typedSet");

  var listForSet = ["1","1","1","1","1","1","1","2","2"];
  print("listForSet: $listForSet");
  typedSet.addAll(listForSet);
  print("typedSet: $typedSet");
  // Maps
  var simpleMap = {
    "key1": 1,
    "key2": 1,
    "key3": 1,
    "key4": 1,
    "key5": 1,
  };
  print("simpleMap: $simpleMap");

  Map<String, String> typedVal = {};
  typedVal["key1"] = "value1";
  typedVal["key2"] = "value2";
  typedVal["key3"] = "value3";
  print("typedVal: $typedVal");
  print("typedVal[key1]: ${typedVal["key1"]}");

  // Spread operators
  var listForSpread = [1,2,3,4];
  var listCon = [0, ...listForSpread];
  print("listForSpread: $listForSpread");
  print("listCon: $listCon");

  List<int>? nullableList = null;
  listCon = [0, ...?nullableList];
  print("listCon: $listCon");

  for(var item in listForSpread){
    print("listForSpread.item: $item");
  }

  for(int i = 0; i< listForSpread.length; i++){
    print("listForSpread[$i]: ${listForSpread[i]}");
  }
}
typedef IntList = List<int>;
typedef TypedefList<T> = List<T>;

void lesson11(){

  IntList typedefList = [];
  typedefList.add(1);
  typedefList.add(2);
  typedefList.add(3);
  print("typedefList: $typedefList");

  TypedefList<String> tList = [];
  tList.add("String");
  print("tList: $tList");


}
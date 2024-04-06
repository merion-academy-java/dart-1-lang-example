void lesson24(){

  var myFunction = MyCallableClass();
  myFunction("Hello!");

}

class MyCallableClass{
  void call(String message){
    print(message);
  }
}
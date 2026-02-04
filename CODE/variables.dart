main(){

  // variables :

  // ? var/final/const variableName = value;

  
  // * var

  var value_1 = 10;
  print(value_1.runtimeType);

  final value_2 = 10;
  print(value_2.runtimeType);

  const value_3 = 10;
  print(value_3.runtimeType);


  value_1 = 100000;
  // value_2 = 1130; // ! <- gives error
  // value_3 = 11320; // ! <- gives error

  final DateTime date = DateTime.now();
  print(date);

  String? name;
  print("before : ${name}");
  name = "hello";
  print("after : ${name}");
  print("length of variable : ${name.length}");
  name = null;
  print("length of variable : ${name?.length??"Nothing to print"}"); // ! <- gives error as null got no length
}
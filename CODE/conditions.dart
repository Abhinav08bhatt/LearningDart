main(){

  // ? If Statement

  int age = 20;

  if(age >= 20){
    print("adult");
  }
  else if(age>=13 && age<20){
    print("teen");
  }
  else{
    print("child");
  }

  
  // ? ternary operator

  String word = "Hello";
  String value = word.startsWith("H") ? "Yes it starts with H" : "No it does not start with H";
  print(value);


  // ? Switch statement

  String condition_value = "text";
  // String condition_value = "case value";
  int condition_number = 1;

  switch(condition_value){
    
    case "case value":
      print("Case 1 worked");

    case "any other case value":
      print("Case 2 satisfied");
    
    case "anything else maybe":
      break;
    
    case "text" when condition_number>=0:
      print("Both condition satisfied");
    
    default:
      print("Default output if no case worked");

  }

}
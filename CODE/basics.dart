// ignore_for_file: unused_local_variable

main(){
    
    //? Comments

    // single line comment

    /* 
    Multi Line 
    Comment
    */

    /// Documentation 
    /// Comment


    //? Print 

    print("Hello");
    print(10);
    print(10*2);
    
    
    // ? Variables 
    // <data_type> <variable_name> = value;

    int integer_1 = 10;
    int integer_2 = -10;

    double decimal_1 = 10.0;
    double decimal_2 = 30;

    String word_1 = "H";
    String word_2 = "Hello World";

    bool isCondition = true;
    bool isItCondition = false;

    dynamic anything_1 = 10;
    dynamic anything_2 = 10.12;
    dynamic anything_3 = "Hello World";
    dynamic anything_4 = true;


    // ? Changing value of a variable

    // * Int : 
    print("Before change : ${integer_1}");

    integer_1 = 100000;
    print("After change : ${integer_1}");

    integer_1 -= 100000;
    print("After more change : ${integer_1}");

    // * String : 
    print("Before change : ${word_1}");
    
    word_1 = "Hello there";
    print("After change : ${word_1}");
    
    word_1 = word_1 + ", Good Morning";
    print("After more change : ${word_1}");
    
    word_1 = "The greeting is : ${word_1}";
    print("After more and more change : ${word_1}");

}
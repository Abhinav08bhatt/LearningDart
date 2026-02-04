main(){

  // ? for loop

  for(int i=0 ; i<10 ; i+=2){
    print("FOR ${i}");
  }


  // ? while loop

  int i = 0;
  while(i<10){
    print("WHILE ${i}");
    i++;
  }


  // ? do while loop

  int k = 0;
  do{
    print("DO WHILE ${k}");
    k++;
  }while(k<10);


  // ? continue

  String? text = "hello";
  for(int i=0 ; i<text.length ; i++){
    if(i == 2 || i == 3 ){
      continue;
    }
    print(text[i]);
  }


  // ? break

  for(int i=0 ; i<text.length ; i++){
    if(i == 2 || i == 3 ){
      break;
    }
    print(text[i]);
  }

}
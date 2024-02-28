main(){

  for(int i=0;i<100;i++){

    if(i==50){
      continue; //skippping
    }
    if(i==50){
      break;
    }
    
    print("Dokane gesi $i");


  }
  Map<int, Map<String,int>> studentList={
    1: {"ID":1902030},
    2:{"ID":1902031},

  };

  // for(int i=0;i<studentList.length;i++){
  //   print("Student name: $i = ${studentList.values}");
  // }

  for(var item in studentList.values){
    print(item);
  }

  int n=100;

  switch(n){
    case 40:
      print("very close");

    case 49:
      print("on step away");

    case 50:
      print("Yes!u got it");

    default:
      print("u are far away from it");



  }



}
main(){
  welcome("fahad");
  welcome("sahed");
  print(add(10, 20));
  personDetails(name: "fahad");
}

void welcome(String name){
  print("hello $name, How are you?");
}


//return type use korle oita automatic main function e call korle chole ase


add(int a,int b){
  int sum = a+b;
  return sum;
}

personDetails( {required String name, int age=0, String address=''}){

  print("My name is $name");
  print("and Age = $age");
  print("Address is $address");

}
import 'dart:io';

main(){
  var x=10;
  var y = 3;

  if(x>y){
    print("x is bigger");
  }
  else{
    print("y is bigger");
  }
  int? a ;
  a = int.parse(stdin.readLineSync()!);
  int? b;
  b = int.parse(stdin.readLineSync()!);

  if(a>b){
    print(a);
  }
  else{
    print(b);
  }

  print("Enter Your User Name : ");
  String ? user = stdin.readLineSync();
  
  print("Enter Your Pass : ");
  String ? pass = stdin.readLineSync();
  
  if(user == 'Osman' && pass == '1234'){
    print("Log in Successfull");
  }else if(user == 'Osman' && pass != '1234')
    {
      print("Pass is Incorrect");
    }else if(user != 'Osman' && pass == '1234')
  {
    print("User is Incorrect");
  }
  else{
    print("User and Pass Both are Incorrect. Try Again");
  }

  var z = 100;

  var c = 200;

  // ternary condition

  z >= 50 ? print("Want car") : print("Walk");

  z >= 50 ? z <= 40 ? print("Want car"): print("Bike") : print("Walk");

  z >= 50 && c <= 40 ? print("Bike") : print("Walk");

  

}
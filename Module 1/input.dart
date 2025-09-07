import 'dart:io';
main(){
  String ? name;
  print("Enter your name : ");

  name = stdin.readLineSync();

  print("Enter your age : ");

  int ? age ;
  age = int.tryParse(stdin.readLineSync()!);

  print("My Name is $name \n I am $age years old");

  print("Enter your new age : ");
  int ? x;
  x = int.parse(stdin.readLineSync()!);

  print("My Name is $name \n I am $x years old");


}
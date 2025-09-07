import 'dart:io';

main(){
  int age = 25;
  age = 39;
  print(age);

  final int x = 93; // runtime & can take by user input
  // x = 38; final value can't be changed
  print(x);

  const int y = 34;// compile time & can't take by user input
  // y = 36; const value can't be changed also
  print(y);

  final DateTime datetime = DateTime.now();
  print(datetime);

  print("Enter the value of z : ");
  final int ? z = int.tryParse(stdin.readLineSync()!);
  print(z);

  // Assignment Operator

  int a = 5;

  a += 29;
  print(a);

  // Relational Operators

  int b = 20 , c = 32;
  print(b<c);
  print(b>c);
  print(b==c);
  print(b!=c);

  // logical operator
  int d = 20, e = 32, f = 43;
  print(d<e && e<f);
  print(d>e && e<f);
  print(d<e || e<f);
  print(d>e || e<f);
  print(!(d==e));// not equal


}
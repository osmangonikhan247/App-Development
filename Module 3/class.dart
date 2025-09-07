
import 'dart:io';

main(){
  // without class
  String studentname2 = 'Rahim';
  String studentclass2 = '10';
  String studentaddress2 = 'Dhaka';

  String studentname1 = 'Karim';
  String studentclass1 = '10';
  String studentaddress1 = 'Chandpur';


  //with class
  Student student1 = Student();
  student1.studentname = 'Osman';
  student1.studentclass = '11';
  student1.studentaddress = 'cp';

  print(student1.studentname);
  print(student1.studentclass);
  print(student1.studentaddress);

  // create object
  Human maruf = Human();
  print(maruf.hands);
  print(maruf.eyes);
  print(maruf.colour);

  // create object
  Human rahim = Human();
  rahim.name = 'Rahim';
  rahim.eyes = 1;
  rahim.hands = 1;

  print(rahim.hands);
  print(rahim.eyes);
  rahim.moving();
  rahim.eating();
}

class Student{
  String ? studentname ;
  String ? studentclass;
  String ? studentaddress;
  
}

class Human {
  int hands = 2;
  int eyes = 2;
  String ? colour;
  String ? name;

  moving() {
    print('$name is moving');
  }

  eating() {
    print('$name is eating');
  }

}
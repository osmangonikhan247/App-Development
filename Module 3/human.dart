import 'dart:io';

class Human {
  int hands = 2;
  int eyes = 2;
  String ? colour;
  String ? name ;
  static String className = 'Human class';

  Human(){
    print('Human Object Created');
    eating();
    method1();
    sleep();
  }

  moving() {
    print('$name is moving');
  }

  eating() {
    print('$name is eating');
  }

  static sleep(){
    print('Human is sleeping');
  }

  method1(){
    print('object');
  }

}
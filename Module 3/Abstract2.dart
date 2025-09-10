// Abstract class example
import 'dart:io';

abstract class Shape {
  String name;
  Shape(this.name);            // abstract class can have constructor

  double area();               // abstract method (no body)
  void describe() {            // concrete method (shared implementation)
    print('I am a $name with area ${area()}');
  }
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius) : super('Circle');

  @override
  double area() => 3.1415926535 * radius * radius;
}

class Rectangle extends Shape {
  final double width, height;
  Rectangle(this.width, this.height) : super('Rectangle');

  @override
  double area() => width * height;
}

void main() {
  print('Enter redious value of circle : ');
  double ? r = double.parse(stdin.readLineSync()!);
  Shape c = Circle(r);
  print('Enter the values of Rectangle : ');
  double ? a = double.parse(stdin.readLineSync()!);
  double ? b = double.parse(stdin.readLineSync()!);
  Shape R = Rectangle(a, b);
  c.describe();
  R.describe();

}

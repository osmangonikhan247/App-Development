abstract class Student {
  String classname = 'OOP';

  void attendclass(); // abstract method

  void examSubmit() {
    print("Default Exam Submission");
  }
}

class Person implements Student, Businesman {
  String name;
  Person(this.name);
  @override
   String classname = "OOP I";

  @override
  void attendclass() {
    print("$name joined class");
  }

  @override
  void examSubmit() {
    print("$name submitted exam");
  }
}

class Businesman implements Student {
  String name;
  Businesman(this.name);

  @override
  String classname = "OOP II";

  @override
  void attendclass() {
    print("$name joined class");
  }

  @override
  void examSubmit() {
    print("$name submitted exam (Business style)");
  }
}

void main() {
  Person osman = Person('Osman');
  osman.attendclass();
  osman.examSubmit();

  Businesman goni = Businesman("Goni");
  goni.attendclass();
  goni.examSubmit();
}

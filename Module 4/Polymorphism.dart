abstract class Student{
  attendclass();// abstract method
  examSubmit(){
  }
}

class person implements Student,Businesman{
  String name;
  person(this.name);

  @override
  attendclass(){
    print("$name Joined Class");
  }

  @override
  examSubmit() {
    print('Exam');
  }
}

class Businesman implements Student{
  String name;
  Businesman(this.name);

  @override
  attendclass(){
    print("$name Joined Class");
  }

  @override
  examSubmit(){
    print("$name Joined Exam Business style");
  }

}

main(){
  person osman = person('Osman');
  osman.attendclass();
  osman.examSubmit();

  Businesman goni = Businesman("Goni");
  goni.examSubmit();

  // polymorphism

  // Student but person (Uni,stu,clg,job holder, trying), Businessman
  Student khan = person('Khan');
  khan.attendclass();
  Student samia = Businesman('Samia');
  samia.examSubmit();

  print(khan.runtimeType);
  print(samia.runtimeType);

  print(khan is person);
  print(samia is person);
  print(khan is Businesman);
  print(samia is Businesman);

  print(khan is Student);
  print(samia is Student);


}
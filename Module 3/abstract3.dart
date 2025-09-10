abstract class Student{
  attendclass();// abstract method
  examSubmit(){
  }
}

class person extends Student{
  String name;
  person(this.name);

  @override
  attendclass(){
    print("$name Joined Class");
  }

}



main(){
  person osman = person('Osman');
  osman.attendclass();
  osman.examSubmit();
}
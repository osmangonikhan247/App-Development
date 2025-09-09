class Animal{
  String name;
  static var test = 'This is animal class';
  Animal(this.name);
  
  eat(){
    print('$name is eating');
  }

  speak(){
    print('$name is speaking');
  }
  
}

class Dog extends Animal{
  String color;
  Dog(this.color,String name):super(name);

  @override
  speak() {
   print("Ghew Ghew");
  }
}

main(){

  //Static use
  print(Animal.test);

  Dog tom = Dog('Black', 'Tom');
  tom.speak();

  Animal cat = Animal('puni');

  cat.eat();
  cat.speak();
  
}
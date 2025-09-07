main(){
  
  String firstName = 'Osman';
  String lastName = "Goni";
  String fullName = '$firstName $lastName'; //string interpolation
  
  print(fullName);
  print(fullName.length);
  print(fullName.toUpperCase());
  print(fullName.toLowerCase());
  print(fullName.contains('Goni')); // true or false

  var person = 10;
  person = 20;
  //person = ' Osman'; can't be string var is int
  print(person);

  var name = 'Md Osman Goni Khan';
  
  print(name);

  dynamic person2 = 30;
  person2 = 'Goni';
  person2 = 20.98;

  print(person2);
  print(person2.runtimeType);

  int x = 35;
  int y = 10;
  String z = "25";//25
  print("Sum : ${(x + int.parse(z))}");

  print("Sum :  ${(x+y)}");
  print("Sub : ${(x-y)}");
  print("Mul : ${(x*y)}");
  print("Div : ${(x / y)}");
  print("Mod : ${(x%y)}");
  print(x + y);

  int sum = x + y;
  print(sum);


}
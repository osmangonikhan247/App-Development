main(){
  int ? age;
  print(age);
  print(age ?? 20);
  age = 25;
  print(age ?? 20);

  late String name;

  name = 'Osman';
  print(name);

  List<int> numList = [1,2,3];//can't add null
  List<int?> nulableList = [1,2,3,4,null];// add null beacuse of int?



}
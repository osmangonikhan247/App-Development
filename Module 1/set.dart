main(){
  Set<int> num= {1,2,3,4,5};
  Set<String> name= {'Md','Osman','Goni','Khan'};

  print(num);
  print(name);
  name.add('Zim');
  print(name);

  name.addAll({'Karim','Ovi'});
  print(name);

  name.remove('Ovi');
  print(name);

  name.removeAll({'Karim','Khan'});
  print(name);

  print(name.contains('Md'));
  
  print(name.elementAt(1));
  print(name.first);
  print(name.last);

  Set<String> names = {'Md','Mannan','Hossain','Ovi'};

  print("Intersection value : ${name.intersection(names)}");
  print("Union value : ${name.union(names)}");

  name.clear();
  print(name);
  print(names);


}
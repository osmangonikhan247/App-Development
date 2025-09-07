main(){

  List<int> num = [10,20,30,40,50];
  print(num);
  num.add(60);// value add in list
  print(num);
  num.addAll([70,80,90,100]);
  print(num);

  num.insert(3, 110); // add indexing
  print(num);
  num.insertAll(4, [130,140,150]);
  print(num);

  print(num[3]);

  num[4] = 0;// update value
  print(num);

  num.sort();// sorting
  print(num);
  print(num.reversed);

  num.removeAt(0);// remove by indexing
  print(num);

  num.removeLast();// remove last index
  print(num);

  num.remove(10);// remove by value
  print(num);
  print(num.length);

  num.removeRange(2, 5);
  print(num);
  print(num.length);

  num.clear(); // delete list
  print(num);

  List<String> name = ['Md','Osman', 'Goni', 'Khan'];

  print(name);

  name.add('Jean');
  print(name);

  


}
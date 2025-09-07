main(){

  // map work in key value
  // Each value is connected with a key
  // both keys value any type

  var person ={
    'name': 'Osman',
    'age' : 24,
    'expe' : '7 years'
  };

  print(person);
  print(person['name']);
  print(person['age']);

  person['address'] = 'Dhaka';// add
  print(person);

  person['age'] = 23;//update
  print(person);

  person.remove('expe');// remove
  print(person);

  print(person.containsKey('x'));// check the value

  print(person.keys);
  print(person.values);
  print(person.length);

  var additionalInfo = {
    'subject' : 'cse',
    'cgpa' : 3.50,
  };

  person.addAll(additionalInfo);
  print(person);

  // covert map to list

  var Keylist = person.keys.toList();
  var Valuelist = person.values.toList();

  print(Keylist);
  print(Valuelist);

  Map<String,String>person2 = {
    'name': 'Goni',
    'age' : '25'
  };

  print(person2);


}
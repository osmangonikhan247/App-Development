import 'human.dart';

// in static we don't have to write object we can call by class name
main(){
  print(Human.className);
  Human.sleep();

  Human osman = Human();
  print(osman.name);
  print(osman.hands);
  osman.name = 'Osman';
  osman.eating();


}
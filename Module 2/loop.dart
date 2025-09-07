import 'dart:io';

main(){

  print("Enter a number : ");
  int ? n = int.parse(stdin.readLineSync()!);

  for(int i=0;i<=n;i++){
    print(i);
  }

  // Multiplication table
  for(int i =1;i<=10;i++){
    print("$n * $i = ${n*i}");
  }

  // loop in list
  List<String> names = ['Md', 'Osman','Goni','Khan'];
  List<int> due = [1000,4000,4300,200];

  for(int i =0;i<names.length;i++)
    {
      print("Student $i name : ${names[i]}");
      print("Your Due : ${due[i]}");

    }
  for(var name in names){
    int index = names.indexOf(name);
    print("Student $index name : ${names[index]}");
    print("Your Due : ${due[index]}");
  }

  for(int i=0;i<10;i++){
    for(int j=0;j<=i;j++){
      print("*");
    }
  }


}
main(){
  int i =1;
  // while(i <= 10){
  //   print("Hello My Index is $i");
  //   i++;
  // }

  while(i <= 10){
    print("15 * $i = ${15*i}");
    i++;
  }

  List<String> names = ['Md', 'Osman','Goni','Khan'];
  List<int> due = [1000,4000,4300,200];

  int index =0;
  int l = names.length;
  while(index< l)
  {
    print("Student $index name : ${names[index]}");
    print("Your Due : ${due[index]}");
    index++;

  }
}
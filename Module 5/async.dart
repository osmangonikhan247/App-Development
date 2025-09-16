import 'dart:io';

main(){

  int ? age ;
  age = int.tryParse(stdin.readLineSync()!) ;

  userAbletoVote(age!).then((value){
    if(value){
      print('Able to Vote');
    }else{
      print('Still Kid');
    }
  });

  login('29302', '3121').then((value){
    if(value){
      print('Log in Successful');
    }else{
      print('Log in Failed');
    }

  });

  test2();
  print('Before all done');

  test();
  print('After all done');
  test1();

}

Future<bool> userAbletoVote(int age) async{

  if(age > 18){
    return true;
  }else{
    return false;
  }

}

Future<bool> login(String phone , String pass) async{

  String userphone = '0182349392';
  String userpass = '12345';

  if(userphone == phone && userpass == pass){
    return true;
  }else{
    return false;
  }

}

Future<void> test() async{

 Future.delayed(Duration(seconds: 5),(){
   print('Run After 5 Second');
 });//

  print('Function End');

}

Future<void> test1() async{

  await Future.delayed(Duration(seconds: 5),(){
    print('Run After 10 Second');
  });//

  print('Function End1');

}

test2() async{

  Future.delayed(Duration(seconds: 5),(){
    print('Run After 3 Second');
  });//

  print('Function End');

}
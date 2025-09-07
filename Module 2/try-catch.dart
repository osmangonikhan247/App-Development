import 'dart:io';

main(){

  try{
    print("Enter Your age : ");
    int ? age = int.parse(stdin.readLineSync()!);
    age > 18 ? print("able to vote") : print("Still baby");
  }catch(e){
    print("Error in : $e");
  }

}

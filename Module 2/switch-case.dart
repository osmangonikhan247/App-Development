import 'dart:io';

main(){
  print("Enter Day");
  String ? day = stdin.readLineSync();

  switch(day){
    case 'Sat':
      print("Relax");
      break;
    case 'Fri':
      print("Namaj");
      break;
    case 'Sun':
      print("Office");
      break;
    case 'Mon':
      print("Gym");
      break;
    default:
      print("Stay Home");
      break;
  }

  print("Enter month");

  int ? month = int.tryParse(stdin.readLineSync()!);

  switch(month){
    case 12:
    case 1:
    case 2:
      print("Winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    case 9 || 10 || 11:
      print("Autumn");
      break;

    default:
      print("Month value must be 1-12");
  }


  // Convert month → season
  String season;
  switch (month) {
    case 12:
    case 1:
    case 2:
      season = "Winter";
      break;
    case 3:
    case 4:
    case 5:
      season = "Spring";
      break;
    case 6:
    case 7:
    case 8:
      season = "Summer";
      break;
    case 9:
    case 10:
    case 11:
      season = "Autumn";
      break;
    default:
      print("Invalid month!");
      return;
  }

  // make combo key: "Day,Season"
  String combo = "$day,$season";

  switch (combo) {
    case "Fri,Winter":
      print("❄️ Jummah Namaj in Winter");
      break;
    case "Sat,Winter":
      print("❄️ Relax on Winter Weekend");
      break;
    case "Mon,Summer":
      print("☀️ Monday Gym in Summer");
      break;
    case "Sun,Autumn":
      print("🍂 Office starts in Autumn");
      break;
    default:
      print("✅ Normal $day in $season");
  }

}
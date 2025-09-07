import 'restaurant.dart';

main(){

  Restaurant kfc = Restaurant('kfc');
  kfc.order('chicken fry');
  print(kfc.restaurantId);
  kfc.setId = 3929;
  print(kfc.restaurantId);

}


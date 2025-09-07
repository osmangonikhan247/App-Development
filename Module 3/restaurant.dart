

class Restaurant{

  String name;
  Restaurant(this.name);
  String location = 'Dhaka';
  int _id = 2023;

  order(String item){
    print('$item ordered');
    _shopping(item);
    _prepareitem(item);
    print('$item served');
  }

  _shopping(String item){
    print('Buy $item Material');
  }

  _prepareitem(String item){
    print('$item is cooking');
  }

  // getter method
  //int get restaurantId => _id;
  int get restaurantId{
    return _id;
  }

  //setter method

  set setId(int value){
    _id = value;
  }

}
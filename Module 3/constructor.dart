
main(){
  Car Honda = Car('Honda','Civic', 2020);
  print(Honda.model);
  print(Honda);
  Honda.moving();
}


class Car{
  String brand;
  String model;
  int year;

  // Constructor

  Car(this.brand,this.model,this.year);

  moving(){
    print('$model is moving');
  }
}
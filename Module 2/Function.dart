
main(){

  double calc = calculateArea(0.5, .5);
  print(calc);
  print("Area with funciton1 : ${calculateArea(0.75, 0.25)}");

  print("Area with funciton2 : ${calculateArea_(0.7, 0.25)}");

  calculateArea_with_optional_prm(1.23, 0.72,'Dhaka');
  calculateArea_with_optional_prm(1.23, 0.72);

  print("Area with funciton3 : ${calcualteAreaWithDef(length: 2.0)}");
  print("Area with funciton3 : ${calcualteAreaWithDef(width: 2.0)}");



}

double calculateArea(double length, double width){

  double area = length * width;
  return area;

}

var calculateArea_ = (double length,double width)=> (length*width);

calculateArea_with_optional_prm(double length, double width, [String ? des]){

  double area = length * width;
  if(des != null){
    print("$des = $area");
  }else{
    print("Only area = $area");
  }

}

//Function with default value

double calcualteAreaWithDef({double length = 10.0, double width = 1.0}){
  return length* width;
}


class Father{
  String name;
  String land = '100 bigha';
  String house = ' Tiner Basa';
  String bike = 'Hero Hoda';
  Father(this.name){
    print('$name object created');
}

  incomesource(){
    print('Farming');
  }

}

class Son extends Father{
  String sonName;
  @override
  incomesource() {
    print('App Developer');
  }

  getFatherIncomeSource(){
    super.incomesource();
  }

  Son(this.sonName) : super('Osman');
}

class Mother{
  String land = '80 bigha';
  String house = ' chad er Basa';
  String bike = 'Scooty';

  incomesource1(){
    print('House Wife');
  }


}

class Girl extends Mother{
  String girlName;
  Girl(this.girlName);
}


main(){
  Son Rifat = Son('Rifat');
  print(Rifat.bike);
  Rifat.bike = 'Apache';
  print(Rifat.bike);
  Rifat.incomesource();
  Rifat.getFatherIncomeSource();

  Girl Jui = Girl("Jui");
  print(Jui.land);
  print(Jui.bike);
}
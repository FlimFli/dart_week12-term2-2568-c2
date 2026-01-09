class car2{
  String? name;
  String? price;
}

class Tesla extends car2{
  void testlaInfo(){
    print("Car2 of name: $name");
    print("Car2 of price: $price");
  }
}

class Model3 extends Tesla{
  String? color;

  @override
  void testlaInfo(){
    super.testlaInfo();
    print("Car2 of Color: $color");
  }
}

void callCar2(){
  Model3 m = Model3();
  m.name = "Testla Model 3";
  m.price = "690000";
  m.color = "black";
  m.testlaInfo();
}


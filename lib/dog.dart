class Dog {
  //1.Properties
  final String? name;
  final int? age;
  final int? dogId;
  String? breed;

  //2.Constant Constructor
  Dog({this.name, this.age, this.dogId, this.breed});

  void dogInfo(){
    print("Dog of Name:$name");
    print("Dog of age:$age");
    print("Dog of dogId:$dogId");
    print("Dog of breed:$breed");
  }
}

void callDog(){
  //Instance object of dog class
  final Dog dog = Dog(name: "MARUY", age: 10, dogId: 1150,breed: "Black");
  dog.dogInfo();
}
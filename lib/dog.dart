class Dog {
  //1.Properties
  final String? name;
  final int? age;
  final int? dogId;

  //2.Constant Constructor
  Dog({this.name, this.age, this.dogId});
}

void callDog(){
  //Instance object of dog class
  final Dog dog = Dog(name: "MARUY", age: 10, dogId: 1150);
  print("Dog of Name: ${dog.name}");
  print("Dog of age: ${dog.age}");
  print("Dog of dogId: ${dog.dogId}");
}
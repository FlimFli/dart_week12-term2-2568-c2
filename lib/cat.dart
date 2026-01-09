class Cat{
  //1.Properties
  String? name;
  int? age;
  int? catId;

  //2. Default Constrchtor
  Cat(){
    print("This is a default constructor");
  }

  //3.Named constructor
  Cat.namedConstructor(this.name, this.age, this.catId){
    print("This is a commond constructor");
  }

  void catInfo(){
    print("Cat of name is: $name");
    print("Cat of age is: $age");
    print("Cat of catId is: $catId");
  }
}

void callCat(){
  Cat cat = Cat (); //Default Constructor
  Cat cat1 = Cat.namedConstructor("MARUY", 5, 1150);
  cat1.catInfo();
}
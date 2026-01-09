class Person{
  String? name;
  int? age;

  //2.method
  void showPerson(){
    print("Name: $name. Age: $age");
  }
}

//2.Child/sub class
class Student extends Person{
  String? stdName;
  String? stdAddress;

  void studentlInfo(){
    print("School name: $stdName");
    print("School address: $stdAddress");
  }
}

void callStudent(){
  //student class
  Student std1 = Student();
  std1.stdName = "FlimFli";
  std1.stdAddress = "17/05";
  std1.studentlInfo();

  //Person class
  std1.name = "Flame";
  std1.age = 17;
  std1.showPerson();
}
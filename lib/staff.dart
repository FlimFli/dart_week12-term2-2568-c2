class Staff {
  //1. state/attribute/properties/variable
  String? name;
  String? address;
  String? department;
  int? phone;

  //2. Constructor
  Staff(this.name, this.address, this.department, this.phone);

  //3. Method/function]
  void staffinfo(){
    print("Staff name is: $name");
    print("Staff address is: $address");
    print("Staff department is: $department");
  }
}

void staff (){
  Staff staff1 = Staff("FlimFli", "11/02", "Maths", 701424456);
  staff1.staffinfo();
}
class Notebook {
  //1.Private properties
  String? _name;
  double? _price;

  //2.Setter to update private properties _name
  set name(String name) => _name = name;

  //2.Setter to update private properties _name
  set price(double price) => _price = price;

  void notebookInfo(){
    print("Name of: $_name");
    print("Price of: $_price");
  }
}

void callNoteBook(){
  Notebook nb = Notebook();
  nb.name = "Flim";
  nb.price = 35000.00;
  nb.notebookInfo();
}
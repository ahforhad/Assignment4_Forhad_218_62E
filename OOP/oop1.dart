class Laptop {
  int? id;
  String? name;
  String? ram;
  void display() {
    print("id: $id");
    print("name: $name");
    print("ram: $ram");
  }
}

void main() {
  Laptop l1 = Laptop();
  l1.id = 101;
  l1.name = "hp";
  l1.ram = "8 gb";
  l1.display();

  Laptop l2 = Laptop();
  l2.id = 102;
  l2.name = "asus";
  l2.ram = "16 gb";
  l2.display();

  Laptop l3 = Laptop();
  l3.id = 103;
  l3.name = "lenovo";
  l3.ram = "4 gb";
  l3.display();
}

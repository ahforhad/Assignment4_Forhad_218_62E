class House {
  int? id;
  String? name;
  double? price;
  House(int id, String name, double price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }
  void display() {
    print("id: $id");
    print("name: $name");
    print("price: $price");
  }
}

void main() {
  House h1 = House(1, "maa monjil", 35000);
  House h2 = House(2, "khan monjil", 30000);
  House h3 = House(3, "Afia monjil", 20000);
  List<House> houses = [h1, h2, h3];
  for (var h in houses) {
    h.display();
  }
}

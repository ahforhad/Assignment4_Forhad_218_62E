class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
  void setId(int id) {
    _id = id;
  }

  void setBrand(String brand) {
    _brand = brand;
  }

  void setColor(String color) {
    _color = color;
  }

  void setPrice(double price) {
    _price = price;
  }

  int getId() {
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  double getPrice() {
    return _price!;
  }

  void display() {
    print("id: $_id");
  }
}

void main() {
  Camera c1 = Camera();
  c1.setId(200);
  c1.setBrand("canon");
  c1.setColor("black");
  c1.setPrice(1500.45);
  print("for object 1:");
  print(
    "ID: ${c1.getId()}\nbrand: ${c1.getBrand()}\ncolor: ${c1.getColor()}\nprice:${c1.getPrice()}\n",
  );
  Camera c2 = Camera();
  c2.setId(201);
  c2.setBrand("nikon");
  c2.setColor("white");
  c2.setPrice(1200);
  print("for object 2:");
  print(
    "ID: ${c2.getId()}\nbrand: ${c2.getBrand()}\ncolor: ${c2.getColor()}\nprice:${c2.getPrice()}\n",
  );
  Camera c3 = Camera();
  c3.setId(202);
  c3.setBrand("panasonic");
  c3.setColor("red");
  c3.setPrice(2000.35);
  print("for object 3:");
  print(
    "ID: ${c3.getId()}\nbrand: ${c3.getBrand()}\ncolor: ${c3.getColor()}\nprice:${c3.getPrice()}\n",
  );
}

class Aniaml {
  int? id;
  String? name;
  String? color;
}

class Cat extends Aniaml {
  String? sound;
}

void main() {
  Cat c = Cat();
  c.id = 100;
  c.name = "kitty";
  c.color = "white";
  c.sound = "mew";
  print("id: ${c.id}\nname: ${c.name}\ncolor: ${c.color}\nsound: ${c.sound}");
}

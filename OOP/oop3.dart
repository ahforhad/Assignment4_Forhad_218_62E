enum Gender { Male, Female, Others }

class Person {
  String? name;
  Gender? gender;
  Person(String name, Gender gender) {
    this.name = name;
    this.gender = gender;
  }
  void display() {
    print("name: $name");
    print("Gneder: $gender");
  }
}

void main() {
  Person p1 = Person("Forhad", Gender.Male);
  p1.display();
}

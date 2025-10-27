abstract class Bottle {
  factory Bottle() {
    return cokeBottle();
  }
  open();
}

class cokeBottle implements Bottle {
  open() {
    print("coke bottle is opened");
  }
}

void main() {
  Bottle b1 = Bottle();
  b1.open();
}

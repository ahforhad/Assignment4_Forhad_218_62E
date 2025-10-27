import 'dart:io';

void main() {
  File f = File("student.csv");
  for (int i = 0; i < 3; i++) {
    String? name = stdin.readLineSync();
    String? phone = stdin.readLineSync();
    String? address = stdin.readLineSync();
    f.writeAsStringSync("$name , $phone, $address\n", mode: FileMode.append);
  }
  print("Student info added sucessfully");
  String info = f.readAsStringSync();
  List<String> lines = info.split('\n');
  for (var i in lines) {
    print(i);
  }
}

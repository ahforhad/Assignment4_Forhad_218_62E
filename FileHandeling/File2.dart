import 'dart:io';

void main() {
  File f = File('hello.txt');
  f.writeAsStringSync("Abdul Naim\n", mode: FileMode.append);
  print("friends name added");
}

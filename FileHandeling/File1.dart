import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync("Afjal Hussain Forhad\n");
  print("name added");
}

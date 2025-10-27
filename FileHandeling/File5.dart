import 'dart:io';

void main() {
  for (int i = 0; i < 100; i++) {
    File f = File('F$i.txt');
    f.writeAsStringSync("hello");
  }
  print(" 100 file created");
}

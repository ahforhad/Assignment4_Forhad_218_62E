import 'dart:io';

void main() {
  File c = File('hello_copy.txt');
  if (!c.existsSync()) {
    c.writeAsStringSync("Forhad");
    print("file created");
  }
  c.deleteSync();
  print("file deleted");
}

import 'dart:io';

void main() {
  File f = File('hello.txt');
  File c = File('hello_copy.txt');
  f.copySync(c.path);
  print(" file copied hello_copy.txt!");
}

import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Friend Name\n', mode: FileMode.append);
  print('Friend name appended');
}
import 'dart:io';

void main() {
  File file = File('students.csv');

  // Writing CSV data
  file.writeAsStringSync('Name,Age,Address\n');
  file.writeAsStringSync('John,20,London\n', mode: FileMode.append);
  file.writeAsStringSync('Alice,22,New York\n', mode: FileMode.append);

  // Reading CSV data
  String content = file.readAsStringSync();
  print('CSV Content:\n$content');
}
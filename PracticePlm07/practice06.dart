import 'dart:math';

int? generateRandom() {
  var random = Random();
  return random.nextBool() ? 100 : null;
}

void main() {
  int status = generateRandom() ?? 0;
  print(status);
}
import 'dart:io';

void main() {
  int X = int.parse(stdin.readLineSync()!);
  for (int i = X; i <= (X+11); i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}

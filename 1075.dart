import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < 10000; i++) {
    if (i % A == 2) {
      print(i);
    }
  }
}

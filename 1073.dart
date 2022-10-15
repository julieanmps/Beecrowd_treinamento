import 'dart:io';

void main() {
  int valor = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= valor; i++) {
    if (i % 2 == 0) {
      print('$i^2 = ${i * i}');
    }
  }
}

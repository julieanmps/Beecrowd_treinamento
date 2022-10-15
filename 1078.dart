import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
      print('$i x $N = ${i * N}');
  }
}

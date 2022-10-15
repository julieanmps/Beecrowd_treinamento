import 'dart:io';

void main() {
  int resultado = 0;
  int X = int.parse(stdin.readLineSync()!);
  int Y = int.parse(stdin.readLineSync()!);
  for (int i = (Y+1); i < X; i++) {
    if (i % 2 == 1) {
      resultado = resultado + i;
    }
  }
  print(resultado);
}

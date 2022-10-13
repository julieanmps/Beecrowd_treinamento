import 'dart:io';

void main() {
  int valoresPositivos = 0;
  for (int i = 1; i <= 6; i++) {
    double valor = double.parse(stdin.readLineSync()!);
    if (!valor.isNegative) {
      valoresPositivos++;
    }
  }
  print('$valoresPositivos valores positivos');
}

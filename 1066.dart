import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;
  int positivos = 0;
 int negativos = 0;
  for (int i = 1; i <= 5; i++) {
    int X = int.parse(stdin.readLineSync()!);
    if (X % 2 == 0) {
      pares++;
    }
    if (X % 2 == 1) {
      impares++;
    }
    if (X > 0) {
      positivos++;
    }
    if (X < 0) {
      negativos++;
    }
  }
  print('$pares valor(es) par(es)');
  print('$impares valor(es) impar(es)');
  print('$positivos valor(es) positivo(s)');
  print('$negativos valor(es) negativo(s)');
}

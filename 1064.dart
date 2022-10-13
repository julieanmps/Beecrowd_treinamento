import 'dart:io';

void main() {
  int valorePositivo = 0;
  double somaValores = 0;
  var valoresPositivos = <double>[];
  for (int i = 0; i <= 5; i++) {
    double valor = double.parse(stdin.readLineSync()!);

    if (valor > 0) {
      valorePositivo++;
      valoresPositivos.add(valor);
    }
  }
  for (int j = 1; j <= valoresPositivos.length; j++) {
    somaValores += valoresPositivos[j-1];
  }
  double media = somaValores / valorePositivo;
  print('$valorePositivo valores positivos');
  print('${media.toStringAsFixed(1)}');
}

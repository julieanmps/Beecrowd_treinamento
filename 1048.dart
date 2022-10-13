import 'dart:io';

void main() {
  void calculo(int porcentual, double valor) {
    double reajuste = valor * (porcentual / 100);
    double valortotal = valor + reajuste;
    print('Novo salario: ${valortotal.toStringAsFixed(2)}');
    print('Reajuste ganho: ${reajuste.toStringAsFixed(2)}');
    print('Em percentual: $porcentual %');
  }

  double valor = double.parse(stdin.readLineSync()!);
  if (valor > 0 && valor <= 400.00) {
    calculo(15, valor);
  } else if (valor >= 400.01 && valor <= 800.00) {
    calculo(12, valor);
  } else if (valor >= 800.01 && valor <= 1200.00) {
    calculo(10, valor);
  } else if (valor >= 1200.01 && valor <= 2000.00) {
    calculo(7, valor);
  } else if (valor > 2000.0) {
    calculo(4, valor);
  }
}

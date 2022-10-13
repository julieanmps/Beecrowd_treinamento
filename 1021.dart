import 'dart:io';

void main() {
  double N = double.parse(stdin.readLineSync()!);
  void printResultado(double valor, String valorString, String tipo) {
    int Q = N ~/ valor;
    N = double.parse((N % valor).toStringAsFixed(2));
    print('${Q} $tipo(s) de R\$ ${valorString}');
  }

  print('NOTAS:');
  printResultado(100, '100.00', 'nota');
  printResultado(50, '50.00', 'nota');
  printResultado(20, '20.00', 'nota');
  printResultado(10, '10.00', 'nota');
  printResultado(5, '5.00', 'nota');
  printResultado(2, '2.00', 'nota');
  print('MOEDAS:');
  printResultado(1, '1.00', 'moeda');
  printResultado(0.50, '0.50', 'moeda');
  printResultado(0.25, '0.25', 'moeda');
  printResultado(0.10, '0.10', 'moeda');
  printResultado(0.05, '0.05', 'moeda');
  printResultado(0.01, '0.01', 'moeda');
}

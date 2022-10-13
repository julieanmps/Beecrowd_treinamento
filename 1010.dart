import 'dart:io';

void main() {
  dynamic linha1 = (stdin.readLineSync()!).split(" ");
  dynamic linha2 = (stdin.readLineSync()!).split(" ");
  double valorFinal = (int.parse(linha1[1]) * double.parse(linha1[2])) +
      (int.parse(linha2[1]) * double.parse(linha2[2]));

  print('VALOR A PAGAR: R\$ ${valorFinal.toStringAsFixed(2)}');
}

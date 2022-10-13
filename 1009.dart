import 'dart:io';

void main() {
  double? salarioFixo = 700.00; //double.parse(stdin.readLineSync()!);
  double? vendasTotalMes = 0; //double.parse(stdin.readLineSync()!);
  double comissao = salarioFixo + (vendasTotalMes * (15 / 100));
  print('TOTAL = R\$ ${comissao.toStringAsFixed(2)}');
}

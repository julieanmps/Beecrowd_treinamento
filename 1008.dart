import 'dart:io';

void main() {
  int? idFuncionario = int.parse(stdin.readLineSync()!);
  int? horasTrabalhadas = int.parse(stdin.readLineSync()!);
  double? valorHora = double.parse(stdin.readLineSync()!);
  double salary = (horasTrabalhadas * valorHora);
  print('NUMBER = $idFuncionario');
  print('SALARY = U\$ ${salary.toStringAsFixed(2)}');
}

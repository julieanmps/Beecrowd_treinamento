import 'dart:io';

void main() {
  int horas = int.parse(stdin.readLineSync()!);
  int velocidadeMedia = int.parse(stdin.readLineSync()!);
  double consumo = horas * velocidadeMedia / 12;
  print('${consumo.toStringAsFixed(3)} ');
}

import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);
  print('$N');
  int Q = N ~/ 100;
  N = N % 100;
  print('${Q} nota(s) de R\$ 100,00');
  Q = (N ~/ 50);
  N = N % 50;
  print('${Q} nota(s) de R\$ 50,00');
  Q = (N ~/ 20);
  N = N % 20;
  print('${Q} nota(s) de R\$ 20,00');
  Q = (N ~/ 10);
  N = N % 10;
  print('${Q} nota(s) de R\$ 10,00');
  Q = (N ~/ 5);
  N = N % 5;
  print('${Q} nota(s) de R\$ 5,00');
  Q = (N ~/ 2);
  N = N % 2;
  print('${Q} nota(s) de R\$ 2,00');
  Q = (N ~/ 1);
  N = N % 1;
  print('${Q} nota(s) de R\$ 1,00');
}

import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  int A = N ~/ 365;
  N = N % 365;
  int M = N ~/ 30;
  int D = N % 30;
  print('${A} ano(s)');
  print('${M} mes(es)');
  print('${D} dia(s)');
}

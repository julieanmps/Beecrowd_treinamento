import 'dart:io';

void main() {
  print('Digite sua primeira variavel');
  int? A = int.parse(stdin.readLineSync()!);
  print('Digite segunda variavel');
  int? B = int.parse(stdin.readLineSync()!);
  int X = A + B;
  print('X = $X');
}

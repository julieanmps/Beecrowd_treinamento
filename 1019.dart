import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  int H = N ~/ 3600;
  N = N % 3600;
  int M = N ~/ 60;
  N = N % 60;
  print('$H:$M:$N');
}

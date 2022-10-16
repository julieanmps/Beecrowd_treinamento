import 'dart:io';

void main() {
  int h = 0;
  List P1 = (stdin.readLineSync()!).split(" ");
  int A = int.parse(P1[0]);
  int B = int.parse(P1[1]);
  if (A > B) {
    h = 24 - A + B;
  } else {
    h = B - A;
  }
  if (h == 0) {
    h = 24;
  }

  print('O JOGO DUROU $h HORA(S)');
}

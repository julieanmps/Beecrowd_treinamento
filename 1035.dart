import 'dart:io';

void main() {
  List P1 = (stdin.readLineSync()!).split(" ");
  int A = int.parse(P1[0]);
  int B = int.parse(P1[1]);
  int C = int.parse(P1[2]);
  int D = int.parse(P1[3]);
  var CD = C + D;
  var AB = A + B;

  if (B > C && D > A && CD > AB && D >= 0 && A % 2 == 0) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}

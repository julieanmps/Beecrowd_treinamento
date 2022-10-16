import 'dart:io';

void main() {
  List P1 = (stdin.readLineSync()!).split(" ");
  double X = double.parse(P1[0]);
  double Y = double.parse(P1[1]);

  if (X == 0 && Y == 0) {
    print('Origem');
  } else if (X == 0) {
    print('Eixo Y');
  } else if (Y == 0) {
    print('Eixo X');
  } else if (X > 0 && Y > 0) {
    print('Q1');
  }
   else if (X < 0 && Y > 0) {
    print('Q2');
  }
   else if (X < 0 && Y < 0) {
    print('Q3');
  }
   else if (X > 0 && Y < 0) {
    print('Q4');
  }
}

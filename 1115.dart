import 'dart:io';

void main() {
  List P2 = [];
  while (true) {
    List P1 = (stdin.readLineSync()!).split(" ");
    double X = double.parse(P1[0]);
    double Y = double.parse(P1[1]);

    if (X == 0 || Y == 0) {
      break;
    }

    if (X > 0 && Y > 0) {
      P2.add('primeiro');
    } else if (X < 0 && Y > 0) {
      P2.add('segundo');
    } else if (X < 0 && Y < 0) {
      P2.add('terceiro');
    } else if (X > 0 && Y < 0) {
      P2.add('quarto');
    }
  }
  P2.forEach((element) {
    print(element);
  });
}

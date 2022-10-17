import 'dart:io';

void main() {
  List P2 = [];
  List P3 = [];
  while (true) {
    double X = double.parse(stdin.readLineSync()!);

    if (X >= 0 && X <= 10) {
      P2.add(X);
    } else {
      P3.add('nota invalida');
    }
    if (P2.length >= 2) {
      break;
    }
  }

  P3.forEach((element) {
    print(element);
  });
  print('media = ${((P2[0] + P2[1]) / 2).toStringAsFixed(2)}');
}

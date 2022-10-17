import 'dart:io';

void main() {
  List N = [];
  double X = 30864197253086.2500 * 4; //double.parse((stdin.readLineSync()!));

  for (int i = 0; i < 100; i++) {
    N.add('N[$i] = ${X.toStringAsFixed(4)}');
    (X /= 2);
  }

  N.forEach((element) {
    print(element);
  });
}

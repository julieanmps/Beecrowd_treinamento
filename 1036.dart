import 'dart:io';
import 'dart:math';

void main() {
  List P1 = (stdin.readLineSync()!).split(" ");
  double A = double.parse(P1[0]);
  double B = double.parse(P1[1]);
  double C = double.parse(P1[2]);
  var delta = ((B * B) - (4 * A * C));
  var R1 = ((-B + sqrt(delta)) / (2 * A));
  var R2 = ((-B - sqrt(delta)) / (2 * A));
  if (delta <= 0 || A == 0 || C == 0) {
    print('Impossivel calcular');
  } else {
    print('R1 = ${R1.toStringAsFixed(5)}');
    print('R2 = ${R2.toStringAsFixed(5)}');
  }
}

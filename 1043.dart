import 'dart:io';

void main() {
  List P1 = (stdin.readLineSync()!).split(" ");
  double A = double.parse(P1[0]);
  double B = double.parse(P1[1]);
  double C = double.parse(P1[2]);

  if ((A + B) > C && (A + C) > B && (B + C) > A) {
    num perimetor = A + B + C;
    print('Perimetro = $perimetor');
  } else {
    num area = .5 * (A + B) * C;
    print('Area = $area');
  }
}

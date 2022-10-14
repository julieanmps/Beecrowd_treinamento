import 'dart:io';

void main() {
  bool notTriangulo = false;
  var valores = [];
  var valoresDo = [];
  valores = (stdin.readLineSync()!).split(' ');
  for (int i = 1; i <= valores.length; i++) {
    valoresDo.add(double.parse(valores[i - 1]));
  }

  valoresDo.sort();
  double A = valoresDo[2];
  double B = valoresDo[1];
  double C = valoresDo[0];

  if (A >= (B + C)) {
    print('NAO FORMA TRIANGULO');
    notTriangulo = true;
  }
  if (A * A == (B * B + C * C)) {
    print('TRIANGULO RETANGULO');
  }
  if (A * A > (B * B + C * C)&& notTriangulo != true) {
    print('TRIANGULO OBTUSANGULO');
  }
  if (A * A < (B * B + C * C) ) {
    print('TRIANGULO ACUTANGULO');
  }
  if (A == B && B == C && C == A) {
    print('TRIANGULO EQUILATERO');
  } else if ((A == B && B != C && C != A) ||
      A != B && B != C && C == A ||
      A != B && B == C && C != A) {
    print('TRIANGULO ISOSCELES');
  }
}

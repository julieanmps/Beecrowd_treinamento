import 'dart:io';
import 'dart:math';

void main() {
  final double pi = 3.14159;
  dynamic valores = (stdin.readLineSync()!).split(' ');

  double A = double.parse(valores[0]);
  double B = double.parse(valores[1]);
  double C = double.parse(valores[2]);
  double triangulo = (A * C) / 2;
  double circulo = pi * pow(C, 2);
  double trapezio = (A + B) * C / 2;
  double quadrado = B * B;
  double retangulao = A * B;

  print('TRIANGULO: ${triangulo.toStringAsFixed(3)}');
  print('CIRCULO: ${circulo.toStringAsFixed(3)}');
  print('TRAPEZIO: ${trapezio.toStringAsFixed(3)}');
  print('QUADRADO: ${quadrado.toStringAsFixed(3)}');
  print('RETANGULO: ${retangulao.toStringAsFixed(3)}');
}

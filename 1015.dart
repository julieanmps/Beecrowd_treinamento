import 'dart:io';
import 'dart:math';

void main() {
  List P1 = (stdin.readLineSync()!).split(" ");
  List P2 = (stdin.readLineSync()!).split(" ");
  double x1 = double.parse(P1[0]);
  double y1 = double.parse(P1[1]);
  double x2 = double.parse(P2[0]);
  double y2 = double.parse(P2[1]);
  num distancia = sqrt((pow(x2 - x1, 2)) + (pow(y2 - y1, 2)));
  print('${distancia.toStringAsFixed(4)}');
}

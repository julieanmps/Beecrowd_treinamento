import 'dart:io';
import 'dart:math';

void main() {
  final double pi = 3.14159;
  double? R = double.parse(stdin.readLineSync()!);
  double volume = (4 / 3.0) * pi * pow(R, 3);
  print('VOLUME = ${volume.toStringAsFixed(3)}');
}

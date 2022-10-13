import 'dart:io';

void main() {
  double? A = double.parse(stdin.readLineSync()!);
  double? B = 6.0;//double.parse(stdin.readLineSync()!);
  double? C = 7.0;//double.parse(stdin.readLineSync()!);
  double media = ((A * 2 + B * 3 + C * 5) / ( 2 + 3 + 5));
  print('MEDIA = ${media.toStringAsFixed(1)}');
}

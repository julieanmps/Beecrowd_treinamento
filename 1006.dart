import 'dart:io';

void main()
{
  double? A = double.parse(stdin.readLineSync()!);
  double? B = double.parse(stdin.readLineSync()!);
  double ?C = double.parse(stdin.readLineSync()!);
  double media = ((A * 2 + B * 3 + C * 5) / ( 2 + 3 + 5));
  print('MEDIA = ${media.toStringAsFixed(1)}');

}

import 'dart:io';

void main() {
  dynamic trezValoresInteiros = (stdin.readLineSync()!).split(' ');
  int a = int.parse(trezValoresInteiros[0]);
  int b = int.parse(trezValoresInteiros[1]);
  int c = int.parse(trezValoresInteiros[2]);
  var MaiorAB = (a + b + (a - b).abs()) / 2;
  var MaiorDeABeC = (MaiorAB + c + (MaiorAB - c).abs()) / 2;

  print('${MaiorDeABeC.toStringAsFixed(0)} eh o maior');
}

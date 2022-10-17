import 'dart:io';

void main() {
  List N = [];
  List n = [];
  int j = 0;
  for (var I = 0; I < 20; I++) {
    N.add(stdin.readLineSync()!);
  }
  for (int i = N.length; i > 0; i--) {
    n.add('N[$j] = ${N[i - 1]}');
    j++;
  }

  n.forEach((element) {
    print(element);
  });
}

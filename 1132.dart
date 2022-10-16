import 'dart:io';

void main() {
  num resultado = 0;
  List<int> valores = <int>[];
  valores.add(int.parse(stdin.readLineSync()!));
  valores.add(int.parse(stdin.readLineSync()!));
  valores.sort();
  int x = valores[0];
  int y = valores[1];
  for (x; x <= y; x++) {
    if ((x % 13 != 0)) {
      resultado += x;
    }
  }
  print(resultado);
}

import 'dart:io';

void main() {
  List valores = (stdin.readLineSync()!).split(" ");
  int A = int.parse(valores[0]);
  int B = int.parse(valores[1]);
  if ((A % B == 0) || (B % A == 0)) {
    print('Sao Multiplos');
  } else {
    print('Nao sao Multiplos');
  }
}

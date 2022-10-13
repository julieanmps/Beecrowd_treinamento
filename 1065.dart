import 'dart:io';

void main() {
  int valorespares = 0;
  for (int i = 1; i <= 5; i++) {
   int valor =int.parse(stdin.readLineSync()!);
    if (valor%2==0) {
      valorespares++;
    }
  }
  print('$valorespares valores pares');
}

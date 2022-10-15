import 'dart:io';

void main() {
  int maior;
  int posicao = 0;
  List<int> X = [];
  for (int i = 0; i < 5; i++) {
    X.add(int.parse(stdin.readLineSync()!));
  }
  maior = X[0];
  for (int j = 1; j < X.length; j++) {
    if (maior < X[j]) {
      maior = X[j];
      posicao = j;
    }
  }
  print(maior);
  print(posicao+1);
}

import 'dart:io';

void main() {
  Map<int, String> DDDs = {
    61: 'Brasilia',
    71: 'Salvador',
    11: 'Sao Paulo',
    21: 'Rio de Janeiro',
    32: 'Juiz de Fora',
    19: 'Campinas',
    27: 'Vitoria',
    31: 'Belo Horizonte',
  };
  int DDD = int.parse(stdin.readLineSync()!);

  DDDs.forEach((key, value) {
    if (key == DDD) {
      print(value);
    }
  });
  if (DDDs.containsKey(DDD) == false) {
    print('DDD nao cadastrado');
  }
}

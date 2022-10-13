import 'dart:io';

void main() {
  var errou = [];

  int C = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= C; i++) {
    List P1 = (stdin.readLineSync()!).split(" ");
    int primeiroInt = int.parse(P1[0]);
    String opredador = (P1[1]);
    int segundoInt = int.parse(P1[2]);
    int resultado = int.parse(P1[4]);

    switch (opredador) {
      case '+':
        {
          int resultadoCorreto =
              ((resultado - (primeiroInt + segundoInt)).abs());
          if (resultadoCorreto <= 2) {
            resultadoCorreto = 2;
          }
          errou.add(resultadoCorreto);
        }

        break;
      case '-':
        {
          int resultadoCorreto =
              ((resultado - (primeiroInt - segundoInt)).abs());
          if (resultadoCorreto <= 2) {
            resultadoCorreto = 2;
          }
          errou.add(resultadoCorreto);
        }

        break;
      case 'x':
        {
          int resultadoCorreto =
              ((resultado - (primeiroInt * segundoInt)).abs());
          if (resultadoCorreto <= 2) {
            resultadoCorreto = 2;
          }
          errou.add(resultadoCorreto);
        }

        break;
      default:
    }
  }
  for (int j = 0; j <= C-1; j++) {
    print('E${'r' * errou[j]}ou!');
  }
}

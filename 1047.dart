import 'dart:io';

void main() {
  List P1 = (stdin.readLineSync()!).split(" ");
  int horaInicio = int.parse(P1[0]);
  int minInicio = int.parse(P1[1]);
  int horaFinal = int.parse(P1[2]);
  int minFinal = int.parse(P1[3]);
  num calculo = ((horaFinal * 60) + minFinal) - ((horaInicio * 60) + minInicio);
  if (calculo <= 0) {
    calculo += 24 * 60;
  }
  num tempoTotal = calculo ~/ 60;
  num minutoTotal = calculo % 60;

  print('O JOGO DUROU $tempoTotal HORAS(S) e $minutoTotal MINUTOS(S)');
}

import 'dart:io';

void main() {
  int D, Df, H, Hf, M, Mf, S, Sf;
  int dia, hh, mm, ss;
  List P1 = (stdin.readLineSync()!).split(" ");
  List P2 = (stdin.readLineSync()!).split(" ");
  List P3 = (stdin.readLineSync()!).split(" ");
  List P4 = (stdin.readLineSync()!).split(" ");
  D = int.parse(P1[1]);
  H = int.parse(P2[0]);
  M = int.parse(P2[2]);
  S = int.parse(P2[4]);
  Df = int.parse(P3[1]);
  Hf = int.parse(P4[0]);
  Mf = int.parse(P4[2]);
  Sf = int.parse(P4[4]);
  ss = Sf - S;
  mm = Mf - M;
  hh = Hf - H;
  dia = Df - D;
  if (ss < 0) {
    ss += 60;
    mm--;
  }
  if (mm < 0) {
    mm += 60;
    hh--;
  }
  if (hh < 0) {
    hh += 24;
    dia--;
  }
  print('$dia dia(s)');
  print('$hh hora(s)');
  print('$mm minuto(s)');
  print('$ss segundo(s)');
}

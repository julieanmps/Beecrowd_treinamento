import 'dart:io';

void main() {
  String P1 = (stdin.readLineSync()!);
  String P2 = (stdin.readLineSync()!);
  String P3 = (stdin.readLineSync()!);

  if (P1 == 'vertebrado') {
    if (P2 == 'ave') {
      if (P3 == 'carnivoro') {
        print('aguia');
      } else
        print('pomba');
    } else if (P3 == 'onivoro') {
      print('homem');
    } else
      print('vaca');
  } else {
    if (P2 == 'inseto') {
      if (P3 == 'hematofago') {
        print('pulga');
      } else
        print('lagarta');
    } else if (P3 == 'hematofago') {
      print('sanguessuga');
    } else
      print('minhoca');
  }
}

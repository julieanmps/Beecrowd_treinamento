import 'dart:io';

void main() {
  List N = (stdin.readLineSync()!).split(" ");
  double N1 = double.parse(N[0]);
  double N2 = double.parse(N[1]);
  double N3 = double.parse(N[2]);
  double N4 = double.parse(N[3]);
  num media = ((N1 * 2) + (N2 * 3) + (N3 * 4) + (N4 * 1)) / 10;
  if (media < 5.0) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno reprovado.');
  } else if (media < 7.0) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno em exame.');
    double exame = double.parse(stdin.readLineSync()!);
    double mediaFinal = (media + exame) / 2;
    if (mediaFinal > 5.0) {
       print('Nota do exame: ${exame.toStringAsFixed(1)}');
      print('Aluno aprovado.');
      print('Media final: ${mediaFinal.toStringAsFixed(1)}');
    } else {
      print('Nota do exame: ${exame.toStringAsFixed(1)}');
      print('Aluno reprovado.');
      print('Media final: ${mediaFinal.toStringAsFixed(1)}');
    }
  } else if (media > 7.0) {
    print('Media: ${media.toStringAsFixed(1)}');
    print('Aluno aprovado.');
  }
}

import 'dart:io';

void main() {
  List P2 = [];
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    List P1 = (stdin.readLineSync()!).split(" ");
    double N1 = double.parse(P1[0]);
    double N2 = double.parse(P1[1]);
    double N3 = double.parse(P1[2]);
    P2.add((((N1*2) + (N2*3) + (N3*5)) / 10).toStringAsFixed(1));
  }
  P2.forEach((element) {
    print(element);
  });
}

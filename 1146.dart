import 'dart:io';

void main() {
  List P2 = [];
  List<String> P3 = <String>[];
  int i;
  int J;

  while (true) {
    int X = int.parse(stdin.readLineSync()!);

    if (X == 0) {
      break;
    }
    P2.add(X);
  }
  for (i = 0; i <= P2.length - 1; i++) {
    for (J = 1; J <= P2[i]; J++) {
      String j = '${J}';
      P3.add(j);
    }

    print(P3.join(' '));
    P3.removeRange(0, (J - 1));
  }
}

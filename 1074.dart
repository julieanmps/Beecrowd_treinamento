import 'dart:io';

void main() {
  List<int> X = [];
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < N; i++) {
    X.add(int.parse(stdin.readLineSync()!));
  }
  

  for (int j = 0; j < X.length ; j++) {
   if (X[j] % 2 == 1 && X[j] < 0) {
      print('ODD NEGATIVE');
      continue;
    } else if (X[j] % 2 == 1 && X[j] > 0) {
      print('ODD POSITIVE ');
      continue;
    } else if (X[j] == 0) {
      print('NULL');
      continue;
    } else if (X[j] % 2 == 0 && X[j] < 0) {
      print('EVEN NEGATIVE');
      continue;
    } else if (X[j] % 2 == 0 && X[j] > 0) {
      print('EVEN POSITIVE ');
    }};
   }


import 'dart:io';

void main() {
  int j = 1;
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    print('$j ${j + 1} ${j + 2} PUM ');
    j += 4;
  }
}

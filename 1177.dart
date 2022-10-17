import 'dart:io';

void main() {
  List N = [];
  int j = 0;
  int X = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < 1000; i++) {
    N.add('N[$i] = $j');
    j++;
    if (j > X-1) {
      j = 0;
    }
  }
  N.forEach((element) {
    print(element);
  });
}

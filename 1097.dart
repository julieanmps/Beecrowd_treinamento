import 'dart:io';

void main() {
  int j = 7;
  int x = 5;
  for (int i = 1; i <= 9; i += 2) {
    for (j; j >= x; j--) {
      print('I=$i J=$j');
    }
    j += 5;
    x += 2;
  }
}

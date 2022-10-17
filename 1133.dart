import 'dart:io';

void main() {
  List P1 = [];
  List P2 = [];
  P2.add(int.parse(stdin.readLineSync()!));
  P2.add(int.parse(stdin.readLineSync()!));
  P2.sort();
  for (int i = (P2[0]+1); i < P2[1]; i++) {
    if (i % 5 == 2 || i % 5 == 3) {
      P1.add(i);
    }
  }
  P1.forEach((element) {
    print(element);
  });
}

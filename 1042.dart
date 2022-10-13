import 'dart:io';

void main() {
  var P2 = [];
  var P1 = [];
  List P3 = (stdin.readLineSync()!).split(" ");
  for (var i = 0; i <= 2; i++) {
    P1.add(int.parse(P3[i]));
    P2.add(int.parse(P3[i]));
  }
  P1.sort();
  P1.forEach((P1) {
    print(P1);
  });
  print('');
  P2.forEach((P2) {
    print(P2);
  });
}

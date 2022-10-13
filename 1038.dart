import 'dart:io';

void main() {
  Map item = {1: 4.0, 2: 4.5, 3: 5.0, 4: 2.0, 5: 1.5};
  List P1 = (stdin.readLineSync()!).split(" ");

  double x = double.parse(P1[0]);
  double y = double.parse(P1[1]);
  double total = item[x] * y;
  print('Total: R\$ ${total.toStringAsFixed(2)}');
}

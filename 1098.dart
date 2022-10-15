import 'dart:io';

void main() {
  double i = 0;
  double j = 1;
  double k = .2;
  void loop(int f) {
    print('I=${i.toStringAsFixed(f)} J=${(j + i).toStringAsFixed(f)}');
    print('I=${i.toStringAsFixed(f)} J=${(j + 1 + i).toStringAsFixed(f)}');
    print('I=${i.toStringAsFixed(f)} J=${(j + 2 + i).toStringAsFixed(f)}');
    i += .2;
  }

  while (i < 2) {
    if (i == 0.00 || i == 1.00 || i == 1.9999999999999998) {
      loop(0);
    }
    else loop(1);
  }
}

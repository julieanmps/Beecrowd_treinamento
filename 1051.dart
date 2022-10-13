import 'dart:io';

void main() {
  double taxa;
  double renda = double.parse(stdin.readLineSync()!);
  if (renda > 0 && renda <= 2000.00) {
    print('Isento');
  } else if (renda >= 2000.01 && renda <= 3000.00) {
    taxa = (renda - 2000) * (8 / 100);
    print('R\$ ${taxa.toStringAsFixed(2)}');
  } else if (renda >= 3000.01 && renda <= 4500.00) {
    taxa = (1000 * (8 / 100)) + (renda - 3000) * (18 / 100);
    print('R\$ ${taxa.toStringAsFixed(2)}');
  } else if (renda > 4500.00) {
    taxa = (1000 * (8 / 100)) + (1500 * (18 / 100)) + ((renda - 4500) * (28 / 100));
    print('R\$ ${taxa.toStringAsFixed(2)}');
  }
}

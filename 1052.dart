import 'dart:io';

void main() {
  List<String> year = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  int valor = int.parse(stdin.readLineSync()!) - 1;
  print(year[valor]);
}

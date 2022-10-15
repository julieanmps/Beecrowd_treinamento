import 'dart:io';

void main() {
  int I = 1;
  int  J = 60;

  for (int i = 1; J >= 0; i++) {
    print('I=$I J=$J');
    I += 3;
    J -= 5;
  }
}

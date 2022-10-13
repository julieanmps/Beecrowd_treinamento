import 'dart:io';

void main() {
  var out=0;
  var In=0;
  int N = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= N; i++) {
    int X = int.parse(stdin.readLineSync()!);
    if (X >=10 && X <=20 ) {
     In++; 
    }else{out++;}
    
  }
  print('$In in');
  print('$out out');
}

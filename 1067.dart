import 'dart:io';

void main() {
 int X =int.parse(stdin.readLineSync()!);
 for (int i=0; i <= X; i++){
  if(i % 2  == 1  ){
    print(i);
  };
 } 
}

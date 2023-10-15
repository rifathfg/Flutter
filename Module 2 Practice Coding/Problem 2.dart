import 'dart:io';

void main() {
  // Write your dart code from here
  print('Enter a number: ');
  String? n = stdin.readLineSync();
  int m = int.parse(n!);
  if(m % 2 == 0){
    print('$m is a even number');
  }else{
    print('$m is an odd number');
  }
}
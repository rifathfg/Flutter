///Checking weather a given String is vowel or not
import 'dart:io';
void main() {
  print('Enter a String: ');
  String? name = stdin.readLineSync();
  name = name!.toLowerCase();
  int vowelCount = 0;
  for(int i = 0; i<name.length; i++){
    if( name[i] == 'a' ||
        name[i] == 'e' ||
        name[i] == 'i' ||
        name[i] == 'o' ||
        name[i] == 'u'){
      vowelCount++;
    }
  }
  if(vowelCount == 0){
    print('The string does not contain any vowel');
  }else{
    print('The string contains a vowel');
  }
}
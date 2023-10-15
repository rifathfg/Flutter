void main() {
  kombat(name: 'Scorpion',age : 35);
  kombat(name: 'Sub Zero',age: 36);
  kombat(name: 'Mileena',age: 26);
  kombat(name: 'Raiden');
  int result = sub(20, 15,6);
  print(result);
}

void kombat({required String name, int age = 0}){
  print('Fighters Name : $name');
  print('Fighters Age : $age\n');
}
int sub(int a, int b, [int d = 0, int e = 10]){
  int c = a - b - d - e;
  return c;
}
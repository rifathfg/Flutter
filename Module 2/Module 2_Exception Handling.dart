//Null Safety. It's also extremely important
//Null means nothing. If we do not give any value than variable is null.
void main() {
  int? a; // ? means this value might be null. This data type is also known as nullable int.
  int b =40;
  int c = (a ?? 5) + b; // This is the method for calculating null. It's  also called soft null handling.
  int d = (a ?? 18) + 10;
  print(a);
  print(c);
  print(d);
  //Sometimes we don't even want null. In that case we use !. Which means it has to be a value. It's called force unwrap.
  //int h = a! * 10;
  String? name;
  print(name);
  name = 'Artak';
  print(name);
}
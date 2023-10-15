//parsing
void main()
{
  int a = 12;
  double b = 34.56;
  String c = '$a'; //1st method
  String d = b.toString(); //2nd Method
  print(c);
  print(d);
  int e = int.parse(c); //Converting String to Int
  print(e + a);
  double f = double.parse(d);
  print(f);
  int j = f.toInt();
  print(j);
  print(f.toStringAsFixed(1)); //taking 1 value after modulus
  print(j.toDouble());
}
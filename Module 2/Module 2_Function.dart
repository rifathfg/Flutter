/*Function is the first step of code reuse ability. We don't have to write code again and again.
*/
void main(){
welcome(name: 'Rifath',time: 'Morning',age:22); //Execution of the function or calling function.
welcome(name: 'Hanzo', time: 'Noon',age: 34);
welcome(name: 'Sub Zero',time: 'Night',age: 30);
welcome(name: 'Mileena',time: 'Afternoon');
welcome(name: 'Cassie',time: 'Evening',age: 23);
int result = (Addition(30, 20));
print(result);
}

// Declaration of the function
///Taking String or any data type inside function is called parameter
/// void means no return.
/// Named parameter is created by wrapping parameter with {}.
/// required keyword is used to must have a named parameter.
void welcome({required String name,required String time, int age = 0}){
  print('hello $name'); //$name means String interpolation.
  print('Good $time');
  print('Your Age is $age\n');// \n is a escape sequence
}
/// Write a program that returns result of two value addition
/// int/double are return type. Dynamic is the default return type
int Addition(int a, int b, [int c = 0, int e = 1, String name = ''])// [int = c] is a optional parameter
{
  int d = a + b + c;
  return d;
}
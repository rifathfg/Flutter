import 'dart:async';
/// API is very important
/// Exception means occurring something outside of normal flow. It can also be classified as fault
/// Handling fault is known as exception handling. Exception handling is also called fault tolerance
/// Run Time Error. Run time errors throws after running a program
/// During Compile if error throws than it is compile time error
/// we can tolerant code or do error handling using try-catch
/// we can't give multiple catch

void main(){
  // try-catch is a syntax that can handle this error
  try{
    throw YoYoException(); //throw is a keyword.
  }

  try {
    dynamic a = 12 / 0;
    double b = a + 23;
    print(a);
    print(b);
  } on FormatException{
    print('Formed out!'); // similar to time out exception.
  } on TimeoutException{
    print('Timed Out'); // handling exception specifically. If there's a time out then time out exception will work. Otherwise next exception will work.
  } catch(e){ //catch catches error. This is common type of catch. It catches all type of error. There also many types of exception handling
    print(e);
  } finally{
    print('Must be done');
  }
  print('Hello world');
}

///creating an exception on our own
class YoYoException implements Exception{
  String toString(){
    return 'This is my exception';
  }
}
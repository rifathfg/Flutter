// Inheritance means parent's property
// Dart doesn't support multiple inheritance
///Human is Super class or parent class.
class Human{
  void eat(){
    print('Eating');
  }
  void move(){
    print('Moving');
  }
  void talk(){
    print('Talking');
  }
  void breath(){
    print('Breathing');
  }
}
//Inheriting
class Teacher extends Human {
  void teach(){
    print('teaching');
  }
}
class Student extends Human{
  void study(){
    print('Studying');
  }
}
class Programmer extends Student{
  void code(){
    print('Coding');
}
}
///Base/Child class
class SpecialOne extends Human{
  @override // It's an anotation. It means applying something new or change to a method from Super Class
  void talk(){
    print('Not talking');
  }
  @override
  void eat(){
    super.eat(); //SpecialOne is base class and human is super class. It means adding new attributes to a method
    print('Eating FastFood');
  }
}
void main(){
  Programmer hasan = Programmer();
  hasan.breath();
  hasan.talk();
  hasan.code();
  hasan.study();

  Student rafi = Student();
  rafi.study();
  rafi.eat();
  print('');

  SpecialOne one = SpecialOne();
  one.talk();
  one.eat();
}

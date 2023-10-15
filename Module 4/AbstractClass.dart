///Abstract Class
/*Abstract means a class doesn't have any work so we have to specify it it's work and another thing
is we can't create any object or instance directly for abstract class because it has a kind of method that doesn't have any body so
we must override a function*/
///In conclusion if we want to keep a method empty we add an abstract class which means the class doesn't have any implementation or body
///This system is called inheritance hierarchy
///Abstract class and Abstraction is different. Abstraction is a process by which we hide implementation. It can be done by abstract class
///Abstraction can be done by encapsulation. it also means hiding complexity
///we can use static keyword inside Abstract method.
///static is only related to it's class. Static can't be inherited
///If we need multiple inheritance than we can implement another class
///If we implement a class than we have to override every single class.
///Implement is known as interface in dart

abstract class SleepAble{
  void sleeping();
  void running(){
    print('running');
  }
}
abstract class eatAble{
  void eating();
}
abstract class Person{
  void moving();
}

class Employee extends Person implements SleepAble, eatAble{
@override
  void moving() {
    print("running and moving");
  }

  @override
  void sleeping() {
    print('Sleep');
  }

  @override
  void eating() {
    print('eat');
  }
  @override
  void running() {
    print('Me running');
  }
}
class Manager extends Person{
@override
  void moving() {
    print('manager moving by mercedes');
  }
}

abstract class CEO extends Person{
}

class R extends CEO{
  @override
  void moving() {
    print('CEO moving in jet');
  }
}

void main(){
  Employee rifath = Employee();
  rifath.moving();
  Manager tom = Manager();
  tom.moving();

  ///polymorphism
  ///Same thing but different face
  Person zami = Manager();
  zami.moving();

  Person rafat = Employee();
  rafat.moving();
}
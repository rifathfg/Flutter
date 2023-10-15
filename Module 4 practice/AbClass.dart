abstract class sleepAble{
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

class Employee extends Person implements sleepAble, eatAble{
  @override
  void moving() {
    // TODO: implement moving
    print('moving');
  }

  @override
  void eating() {
    // TODO: implement eating
    print('eating');
  }

  @override
  void running() {
    // TODO: implement running
    print('employee run');
  }

  @override
  void sleeping() {
    // TODO: implement sleeping
    print('Employee job is to sleep');
  }
}
abstract class CEO extends Employee{
  @override
  void moving() {
    // TODO: implement moving
    print('CEO is moving');
  }
}

void main(){
  Employee rifath = Employee();
  rifath.sleeping();
}
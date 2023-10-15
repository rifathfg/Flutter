void main(){
  ///Instance Creation Rule:
  ///ClassName objectName = Constructor()
  ///Constructor is same as class name but with a paranthesis
  ///Instance/Object
  Person zami = Person(name: 'Anzam Masud', age: 21, address: 'Patantula',gender: 'Male',university:'Leading University');
  print('Name : ${zami.name}');
  print('Age : ${zami.age}');
  print('Address: ${zami.address}');
  print('Gender: ${zami.gender}');
  print('University: ${zami.university}');
  zami.eat();/// implementing method
  zami.moving(plane: 'Fly Emirates');
  zami.talking(toWhom: 'Edward');//Optional Named parameter
  print('');

  ///Creating Another Object/Instance
  Person a = Person(name: 'Rifath', age: 22, address: 'Lalaidigir Par',gender: 'Male',university: 'Oxford');
  print('Name : ${a.name}');
  print('Age : ${a.age}');
  print('Address: ${a.address}');
  print('Gender: ${a.gender}');
  print('University: ${a.university}');
  a.eat();/// implementing method
  a.move(car: 'Lamborgini'); //Must have named parameter
  a.talking(toWhom: 'Rexa');
}
///Class
class Person{
  ///Attributes
  String name;
  int age;
  String address;
  String gender;
  String? university; //Optional attribute
  ///Constructor, It can call automatically
  /*Person(String add,String g){
    address = add;
    gender = g;
  }*/
  ///Direct Assaigning a Constructor
  //Person(this.address, this.gender, [this.university]);(Normal Paramter)
  Person({
    required this.name,
    required this.age,
    required this.address,
    required this.gender,
    this.university});///Named Parameter

  ///Methods, When we crete a function inside a class than it is called method
  void eat(){
    print('$name is eating');
  }
  void moving({String? plane}){
    print('$name going to Brazil by $plane');
  }
  void move({required String car}){
    print('$name going to Argentina by $car');
  }
  void talking({String? toWhom}){
    print('$name is talking to $toWhom');
  }
}
void main(){
  Person person = Person(name: 'Forid Rifath', age:21, address: 'Laladigirpar, Sylhet');
  person.sayHello();
  print('Age in Months: ${person.ageInMonths.round()}');
}

class Person{
  String name;
  int age;
  String address;
  Person({required this.name,required this.age,required this.address});

  void sayHello(){
    print('Hello, my name is $name.');
  }
  int getAgeInMonths(){
    return (age * 12);
  }
  int get ageInMonths => getAgeInMonths();
}

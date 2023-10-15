void main(){
  Car toyota = Car(brand: 'Toyota',model:'Camry', year: 2020, milesDriven: 5000);
  print('Car 1 : ${toyota.getBrand} ${toyota.getModel} ${toyota.getYear} Miles : ${toyota.Miles.round()} Age : ${toyota.Age}');

  Car honda = Car(brand: 'Honda', model: 'Civic', year: 2018, milesDriven: 3000);
  print('Car 2 : ${honda.getBrand} ${honda.getModel} ${honda.getYear} Miles : ${honda.Miles.round()} Age: ${(honda.Age)}');

  Car ford = Car(brand: 'Ford', model: 'F-150', year: 2015, milesDriven: 10000);
  print('Car 3 : ${ford.getBrand} ${ford.getModel} ${ford.getYear} Miles : ${ford.Miles.round()} Age: ${(ford.Age)}');

  print('Number of cars created: ${Car.numberOfCars}');
}
class Car{
  static int numberOfCars = 0;
  String brand;
  String model;
  int year;
  double milesDriven;

  Car({required this.brand, required this.model, required this.year, required this.milesDriven}){
    numberOfCars++;
  }

  double drive(double miles){
    return(miles + milesDriven);
  }
  double get Miles => drive(5000);

  double get getMilesDriven {
    return milesDriven;
  }
  String get getBrand{
    return brand;
  }
  String get getModel{
    return model;
  }
  int get getYear{
    return year;
  }
  int _calculateAge(){
    int currentYear = 2023;
    return(currentYear - year);
  }

  int get Age => _calculateAge();
}
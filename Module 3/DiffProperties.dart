///Class with Different Properties
void main()
{
  Game RDR2 = Game(name: 'Red dead redemption 2', sales: 20000000,releasedate: 2018, devlopers: 'Rockstar');
  print('Name: ${RDR2.name}');
  print('Sales: ${RDR2.sales}');
  print('release: ${RDR2.releasedate}');
  print('Developed By: ${RDR2.devlopers}\n');

  Game ACO = Game(name: 'Assassins Creed Odyssey', sales: 18000000, releasedate: 2019, devlopers: 'Ubisoft');
  print('Name: ${ACO.name}');
  print('Sales: ${ACO.sales}');
  print('release: ${ACO.releasedate}');
  print('Developed By: ${ACO.devlopers}\n');

  print('Number of Instances: ${Game.count}');/// Calculating number of instances

  int result = MathOps.add(12,20);
  int results = MathOps.sub(12,20);
  print(result);
  print(results);
}

class Game{
  static int count = 0; ///Static Property
  String name;
  int sales;
  int releasedate;
  String devlopers;
  Game({required this.name,required this.sales, required this.releasedate, required this.devlopers}){
    count++;
  }
}
///Mathmatical operation
class MathOps{
  static int add(int a , int b){
    return a + b;
  }
  static int sub(int a , int b){
    return a - b;
  }
}
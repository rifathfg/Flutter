void main() {
  ///Initializing : Condition : Increment/Decrement
  // For Loop #1
  for (int n = 0;n<=10;n=n+1){
    print('Task no $n');
    print('Lift to down');
    print('purchase');
    print('Back');
  }
  //While Loop #2
  int m = 0;
  while (m <= 10){
    print('From while loop $m');
    m += 2;
  }
  print('Loop Exited');

  //List loop #3
  List<String> Students = ['Ashraf','Mukut','Robiul'];
  for(int i = 0;i < Students.length; i++){
    print('$i : ${Students[i]}');
  }
  //for in #4
  ///for in is used to loop one at a time.
  for (String Students in Students){
    print(Students);
  }
  //Using Map Loop #5
  Map<String, String> universities = {
    'DU' : 'Dhaka University',
    'NSU' : 'N and U',
    'HU' : 'Harvard University'
  };
  //length #6
  ///printing everything
  for(int i =0; i<universities.length;i++){
    print(universities);
  }
  ///printing only keywords
  for(int i =0; i<universities.length;i++){
    print(universities.keys);
  }
}
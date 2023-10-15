void main()
{
  var city=['Alexandria','Athens','Istanbul','Damascus'];
  print(city);
  print(city[1]); //in list sequence starts with 0. So to get 2nd value we have to type 1.
  var items=['Game',10,10.56,true];
  print(items[3]);
  //List properties
  var result=city.length;
  print(result);
  //Fixed length list
  const myCity=['Alexandria','Athens','Istanbul','Damascus'];
  // myCity.add('Berlin'); // can't add Berlin due to being fixed
  print(myCity);
  //Growable list
  var myResult=[3.06,2.75,2,3];
  myResult.add(3.75);
  print(myResult);
}
void main()
{
  // for adding value at the end
  var num = [1,10,20,50];
  num.add(30);
  print(num);
  // for adding multiple value at the end
  var pNum = [1,10,20,50];
  pNum.addAll([7,9,25]);
  print(pNum);
  // for adding value at any position
  var elements = [1,10,20,50];
  elements.insert(2, 100);
  print(elements);
  //// for adding many value at any position
  var item = [1,10,20,50];
  item.insertAll(3, [100,200,300]);
  item[2]=50;
  print(item);
  //removing value
}
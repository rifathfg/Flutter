void main(){
List<String> Students = ['A','B','C'];
for(int i = 0;i < Students.length;i++){
 print('$i : ${Students[i]}');
}
var list1 = [10,20,30,40,50];
for(var i in list1){
 print(i);
}
Map<String, String> universities ={
  'DU' : 'Dhaka University',
  'NSU' : 'N and U',
  'HU' : 'Harvard University'
};
for(int i =0; i<universities.length;i++){
  print(universities);
}
}
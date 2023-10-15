import 'dart:math';
void main(){
  List<int> marks = [85,92,78,65,88,72];
   int sum = 0;
   for(int grades in marks){
     sum+=grades;
   }
   double average=(sum/6);
   print("Student's average grade: $average");
   print('Rounded average: ${average.round()}');
   if(average>=70){
     print('passed');
   }else{
     print('failed');
   }
}
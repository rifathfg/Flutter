///Using everything in 1 program
void main(){
  condition(pass: '1234',pin: 5678);
}

void condition({required String pass, int pin = 0}) {
  if (pass == '1234' && pin == 5678) {
    print('Welcome');
    UniversityList();
  } else {
    print('Get Lost');
  }
}
  void UniversityList(){
    var universities ={
      'CU' : 'Cambridge University',
      'MU' : 'Mesachuset University',
      'WU' : 'Western University'
    };
    int i;
    for(i = 0; i<=universities.length;i++){
      print(universities);
    }
  }

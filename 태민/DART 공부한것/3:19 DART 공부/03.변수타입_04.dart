main(){
  var name = '장비';
  name = '관우';
  print(name);
  //name = 1; 오류가 뜸

  dynamic name1 = '장비';
  name1 = '조자룡';
  name1 = 10;

  int num1 = 100;
  print(name1 + num1); //변수 타입의 혼용(특히 dynamic)은 메모리에 부담이 많이 가고 swift에서는 에러가 뜬다.
}
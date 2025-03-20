main(){
  // var와 dynamic
  var name = "유비";
  name = "관우";
  // name = 1; //error

  dynamic name1 = '장비';
  name1 = "조자룡";
  name1 = 10;  //문자 숫자 bool 모두 가능하다.

  int num1 = 100;
  print(name1 + num1);   //dart만 사용가능하긴 하지만 사용을 추천하지 않는다.안쓴다. 메모리에 엄청크게 차지한다.

  

}
main(){
// 문자열
  // String 객체 타입
  String string1 = '유비';
  String string2 = '장비';

  //유비 : 장비
  print(string1 + ' : ' + string2);

  int intNum1 = 10;
  int intNum2 = 20;
  // 10 + 20 = 30
  //print(intNum1 + '+' + intNum2 '=' intNum1+intNum2);

  // 문자열 보간법(String Interpolation)
  // 유비 : 장비
  print('$string1 : $string2');
  String result = '$string1 : $string2';
  print(result);

  print('$intNum1 + $intNum2 = ${intNum1 + intNum2}'); // {}로 묶으면 외부에서 변수 설정을 안해도 내부에서 계산이 가능하다.
}


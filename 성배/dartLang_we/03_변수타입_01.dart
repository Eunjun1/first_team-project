main(){
  //변수 타입 선언자
  //정수 선언자

  int intNum1 = 30;
  print(intNum1);
  // int intNum1 = "Data"; //error 정수만 들어와야 한다

  int intNum2 = 20;
  print(intNum2);

  //사칙연산
  print(" ** 정수  사칙 연산 ** ");
  print(intNum1 + intNum2); // 덧셈 계산
  print(intNum1 - intNum2); // 뺄셈 계산
  print(intNum1 * intNum2); // 곱셈 계산
  print(intNum1 / intNum2); // 나눗셈 계산
  print(intNum1 % intNum2); // 나머지 계산
  print(intNum1 ~/ intNum2); // 몫 계산


  // 실수 
  double doubleNum1 = 1.5;
  double doubleNum2 = 0.2;

  print(doubleNum1 + doubleNum2);
  print(doubleNum1 - doubleNum2);
  print(doubleNum1 * doubleNum2);
  print(doubleNum1 / doubleNum2);
  print(doubleNum1 % doubleNum2); //원래 실수는 몫과 나머지는 안되지만 나머지 같은 경우도 근사치로 준다.
  print(doubleNum1 ~/ doubleNum2);  //



  




}
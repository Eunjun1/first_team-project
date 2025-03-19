main(){
  // 연산자
  // 자동 증감 연산자
  int num = 0;
  num = num + 1;
  num++; // +가 2개 붙으면 1씩 증가함.
  print(num);

  num--; // num = num - 1
  print(num);

  num = num + 2;

  // 누적 연산자
  num += 2; // 2씩 증가
  print(num);
  num -= 2; // 2씩 감소 
  print(num);

  // Optional : Null Safety
  // int num1 = 10;
  // int num2 = null;
  int? num2 = null;
  print(num2);
  num2 ??=8; // num2에 기본 값이 없으면 8로 설정한다.
  print(num2);
  
  int? num3; // 데이터를 안넣어도 null값임.
  print(num3 ??=5);
  
  // int? num4;
  // print(num4++);
  
  // 조건 연산자
  
  int num5 = 10;
  int num6 = 5;
  
  
  print(num5 < num6);
  print(num5 <= num6);
  print(num5 > num6);
  print(num5 >= num6);
  print(num5 == num6);
  print(num5 != num6);
  
  // 논리 연산자
  bool result = 12 > 10 && 1>0; // T && T -> T (AND)
  print(result);

  bool result2 = 10 > 5 || 1 > 2; // F || F -> F (OR)
  print(result2);
  
  
  
  

}
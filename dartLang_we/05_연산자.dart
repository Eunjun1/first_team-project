main(){
  //연산자
  //자동 증감 연산자
  int num = 0;
  num = num + 1;
  num++;   //1씩 증가
  print(num);

  num--; // num = num - 1
  print(num);

  num =num + 2;
  num += 2;
  print(num);


  //Optional : Null Safety

  int num1 = 10;
  // int num2 = null;
  int? num2 = null;
  print(num2);

  num2 ??= 8; //num2에 값이없으면 8을 기본값으로 넣어라.
  print(num2);

  int? num3; //null은 값이 없다.
  print(num3 ??= 5);

  // int num4;
  // print(num4++);

  // 조건 연산자
  int num5 = 10;
  int num6 = 5;

  print(num5 < num6);   //bool값 발생
  print(num5 > num6);
  print(num5 >= num6);
  print(num5 <= num6);
  print(num5 == num6);
  print(num5 != num6);

  //논리 연산자

  bool result = 12 > 10 && 1> 0;  // true && true ==> true 나머지는 false (and)  
  print(result);

  bool result2 = 10 > 5 || 1 > 2; // false || false ==> false 나머지는 다 true(or)
  print(result2);

  



}
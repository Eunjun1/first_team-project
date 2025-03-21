// 1부터 10까지의 합을 구하고 그 합이 홀수 인지 짝수 인지 출력
// 단, 클래스 1개 생성하고 클래스 Method 2개(합계, 홀짝수 판단)
// 숫자의 범위는 main에서 선장한다.
// 클래스와의 데이터 연계 방법은 생성자를 사용한다.

//결과
/*
  1부터 10까지의 합은 55 입니다.
  1부터 10까지의 합의 수는 홀수 입니다.
*/

main(){
  // int startNum = 1;
  // int endNum = 10;
  int startNum = 10;
  int endNum = 1;

  Calc calc = Calc.check(startNum, endNum);
  int sum = calc.sumCalc();
  String result = calc.evenOdd(sum);


  print("$startNum 부터 $endNum까지의 합은 $sum입니다.");
  print("$startNum 부터 $endNum까지의 합의 수는 $result입니다.");


}// main




class Calc {
  //pro
  late int num1;
  late int num2;
  

  //con
  Calc(int num1, int num2)
  : this.num1 = num1,
  this.num2 = num2;
  //method

  // factory 생성자   : 생성하면서 작업도 한다.  //dart에만 있고, 앱 실행시 데이터가들어오는지에 따라 구동여부 판단 
  factory Calc.check(int num1, int num2){
    int startNum = 0;
    int endNum = 0;

    if(num1 > num2){
      startNum = num2;
      endNum = num1;
    }else{
      startNum = num1;
      endNum = num2;
    }
    return Calc(startNum, endNum);
  }

  int sumCalc(){
    int sum =0;
    for(int i=num1;i>=num2;i--){
      sum += i;
    }
    return sum;

  }
  String evenOdd(sum){
    String odd="";
    if(sum % 2 == 0){
      odd = "짝수";
    }else{
      odd = "홀수";
    }
    return odd;
  }
  

  

}
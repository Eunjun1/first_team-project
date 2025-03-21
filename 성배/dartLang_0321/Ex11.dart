// main에서 지정한 숫자를 가지고 구구단을 출력하는 클래스를 생성
// 단, 클래스와 데이터 전달 방법은 생성자를 이용한다.
// 출력시 곱해지는 수중 홀수는 *로 표시한다.


/*
 **** 4단 ****
  4 X * = 5
  4 X 2 = 8
  4 X 3 = 12
  4 X * = 16
  4 X 5 = 20
  4 X 6 = 24
  4 X 7 = 28
  4 X 8 = 32
  4 X 9 = 36
*/

main(){
  Gugudan gugudan =  Gugudan(4); 
  gugudan.gugudanPrint();
} //main



class Gugudan{
  //pro //클래스내 전역변수
  late int dan;
  //con
  Gugudan(int dan)
  : this.dan = dan;
  //met

  gugudanPrint(){
    print("****$dan****");
    for(int i=1;i<=9;i++){
      print("$dan X ${i % 2 ==0 ? i : "*"} = ${dan*i}");
    }
  }
}


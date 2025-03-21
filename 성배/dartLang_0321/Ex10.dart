//main에서 지정한 숫자를 가지고 구구단을 출력하는 클래스를 생성
//단, 클래스와 데이터 전달 방법은 Method를 이용한다.

//결과
/*
 **** 5단 ****
  5 X 1 = 5
  5 X 2 = 10
  5 X 3 = 15
  5 X 4 = 20
  5 X 5 = 25
  5 X 6 = 30
  5 X 7 = 35
  5 X 8 = 40
  5 X 9 = 45
*/




main(){
  Gugudan gugudan =  Gugudan(); //생성자가없으면 적을필요없다
  gugudan.gugudanPrint(5); //method   세가지중에 하나라고 생각


} //main



class Gugudan{
  //pro

  //const

  //method

  gugudanPrint(int dan){
    print("**** $dan단 ****");
    for(int i=1;i<=9;i++){
      print("$dan X $i = ${dan*i}");
    }
  }
}
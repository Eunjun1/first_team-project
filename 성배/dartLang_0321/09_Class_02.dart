main(){
  int n1 = 10;
  int n2 = 20;

  Sub sub = Sub(n1, n2);
  print(sub.addition());
  print(sub.subtraction());

} // main


class Add{
  //property
  late int num1;  //late는 생성자가 데이터유무를 확인한 후 만들어진다
  late int num2; 

  //constructor
  Add(int num1, int num2)
  : this.num1 = num1,   //this에 붙어있는 변수는 property와 같다. property로 넘겨줄것이다. 
    this.num2 = num2; 


  //method
  int addition(){
    return num1 + num2;
  }
}



class Sub extends Add{   //property method를 상속받아온다.
  Sub(super.num1, super.num2);
  int subtraction(){
    return num1 - num2;
  }
}
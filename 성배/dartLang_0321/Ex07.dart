


main(){
  int num1 = 10;
  int num2 = 4;

  //덧셈 계산을 Function으로 작업하여 출력
  //출력 내용 : "덧셈 결과는 14입니다."

  //뺄셈 계산을 Function으로 작업하여 출력
  //출력 내용 : "10 - 4 = 6"

  //곱셈 계산을 Function으로 작업하여 출력
  //출력 내용 : "40"

  //나눗셈 계산을 Function으로 작업하여 출력
  //출력 내용 : 2.5


  print(addFunction(num1, num2)); //덧셈
  
  print(subFunction(num1, num2));
  
  print(mulFunction(num1, num2)); 
  
  print(divFuntion(num1, num2));





} // main

//덧셈
String addFunction(int num1,int num2){
  return ("덧셈 결과는 ${num1+num2}입니다.");
}
//덧셈
String subFunction(int num1,int num2){
  return ("$num1 - $num = ${num1 - num2}.");
}

// //곱셈
// int mul(int num1,int num2){
//   int mul = num1 * num2;
//   return mul;
// }

//곱셈
String mulFunction(int num1,int num2){
  return ("${num1*num2}.");
}

// //나눗셈
// double div(int num1,int num2){
//   double div = num1 / num2;
//   return div;
// }
double divFuntion(int num1,int num2){
  return (num1 / num2);
}
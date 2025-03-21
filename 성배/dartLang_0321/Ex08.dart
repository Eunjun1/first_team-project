main(){
  int num1 = 10;
  int num2 = 4;


  //덧셈 계산을 Function으로 작업하여 출력
  print(calcFuntion2(num1, num2, "add"));  //parameter라고한다

  //뺄셈 계산을 Function으로 작업하여 출력
  print(calcFuntion2(num1, num2, "sub"));

  //곱셈 계산을 Function으로 작업하여 출력
  print(calcFuntion2(num1, num2, "mul"));  

  //나눗셈 계산을 Function으로 작업하여 출력
  print(calcFuntion2(num1, num2, "div"));




  print(
    "출력내용 : ${calcFuntion3(num1, num2, 'add')}\n출력내용 : ${calcFuntion3(num1, num2, 'sub')}\n출력내용 : ${calcFuntion3(num1, num2, 'mul')}\n출력내용 : ${calcFuntion3(num1, num2, 'div')}"
  );



} // main

//if문으로 Function 구성하기 
calcFuntion(int num1,int num2, String part){    //argument라고 한다.  호출한 parameter의 순서만 기억한다.
  if(part == "add"){
    return ("덧셈 결과는 ${num1+num2}입니다.");
  }else if(part == "sub"){
    return ("뺄셈 결과는 ${num1-num2}입니다.");
  }else if(part == "mul"){
    return ("곱셈 결과는 ${num1*num2}입니다.");
  }else if(part == "div"){
    return ("나눗셈 결과는 ${num1/num2}입니다.");
  }
}


//switch문으로 
calcFuntion2(int num1,int num2, String part){
  switch(part){
    case "add":
    return ("덧셈 결과는 ${num1+num2}입니다.");
    case "sub":
    return ("뺏셈 결과는 ${num1-num2}입니다.");
    case "mul":
    return ("곱셈 결과는 ${num1*num2}입니다.");
    case "div":
    return ("나눗셈 결과는 ${num1/num2}입니다.");
  }
}

//Function에서 List제작한 후 if나 switch로 구성하기
calcFuntion3(number1, number2, String part) {
  List<String> calc = ['add', 'sub', 'mul', 'div'];
  for (int i = 0; i < calc.length; i++) {
    if (part == calc[0]) {
      return '"덧셈 결과는 ${number1 + number2}입니다."';
    } else if (part == calc[1]) {
      return '"$number1 - $number2 = ${number1 - number2}"';
    } else if (part == calc[2]) {
      return number1 * number2;
    } else if (part == calc[3]) {
      return number1 / number2;
    }
  }
}



//삼항연산자를 사용하기


//위의 것 중의 한 방식으로 BMI 변경하기 (function사용)



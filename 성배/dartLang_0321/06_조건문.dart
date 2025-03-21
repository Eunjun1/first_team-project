
main(){
  // 조건문 (Conditional Statement)
  int num1 = 5;
  String result = "";

  if(num1 > 10){    //input
    result = "10보다 큰 ";
  }else if(num1 < 10){  //process  
    result = "10보다 작은 ";
  }
  else{
    result = "10과 같은 ";
  }

    print("입력된 숫자 $num1 은 $result수 입니다.");  //output


    // --------------------------------//
    // Exercise
    // 변수에 있는 숫자 값을 비교해서
    // 숫자가 5의 배수이면 '입력된 숫자 __는 5의 배수 입니다'
    // 숫자가 5의 배수가 아니면 '입력된 숫자 __는 5의 배수가 아니며 나머지 값은 __입니다.'


    int num2= 12;


    if(num2 % 5 == 0){
      print("입력된 숫자 $num2는 5의 배수입니다");   //데이터는 수직으로 만들수 없는 값을이야기 한다.
    }
    else{
      print("입력된 숫자 $num2는 5의 배수가 아니며 나머지는 값은 ${num2 % 5}");
    }
    //단순한건 변수를 만들어서 메모리낭비하지말기.


    // Switch 
    switch(num2 % 5){
      case 0:
      print("입력된 숫자 $num2는 5의 배수입니다"); 
      default: 
      print("입력된 숫자 $num2는 5의 배수가 아니며 나머지는 값은 ${num2 % 5}");
    }
    

    //Exerciese
    // num2가 2의 배수 이면'2의 배수입니다.'
    // num2가 3의 배수 이면'3의 배수입니다.'
    // num2가 5의 배수 이면'5의 배수입니다.'
    

    if(num2 % 2 == 0){
      print('2의 배수입니다');
    }
    if(num2 % 3 == 0){
      print('3의 배수입니다');
    }
    if(num2 % 5 == 0){
      print("5의 배수입니다");
    }

    //같은조건이면 if문 안에 조건이 틀리면 다른if문으로 만들기



    //Exercise
    // 점수를 입력받아 학점으로 표시하기
    // 90점 이상이면 : '입력하신 점수 _는 A학점 입니다.'
    // 80점 이상이면 : '입력하신 점수 _는 B학점 입니다.'
    // 70점 이상이면 : '입력하신 점수 _는 C학점 입니다.'
    // 60점 이상이면 : '입력하신 점수 _는 D학점 입니다.'
    // 60점 미만이면 : '입력하신 점수 _는 F학점 입니다.'



    int score = 100;
    String grade = '';

    if(score> 100|| score < 0){   //and or를 많이쓰면느려 진다. 
      print("Data를 확인하세요");
    }else{
      if(score >= 90){
      grade = 'A';
    }else if(score >= 80){
      grade = 'B';
    }else if(score >70){
      grade = 'C';
    }else if(score >70){
      grade = 'D';
    }else{
      grade = 'F';
    }
    }

    print('입력하신 점수 $score는 $grade학점 입니다');




    //switch문으로 해보기
    switch(score> 100|| score < 0){
      case false:
        switch(score ~/ 10){
        // case 10:
        case 9:
        grade = 'A';
        case 8:
        grade = 'B';
        case 7:
        grade = 'C';
        case 6:
        grade = 'D';
        default:
        grade = 'F';
      }
      print('입력하신 점수 $score는 $grade학점 입니다');

    default: 
      print("다시 입력해주세요");
      
    }
    
    // 삼항 연산자
    bool isPublic = true;
    var vis = isPublic ? "True" : "False";    //isPublic가 true라면 false는 dead code라 절대 갈 수 없다.
    
    //디자인에서 if를 사용하지못하기때문에 데이터가 들어왔을때와 안들어 왔을때, 삼항연산자를 사용한다.
    print(vis);


}



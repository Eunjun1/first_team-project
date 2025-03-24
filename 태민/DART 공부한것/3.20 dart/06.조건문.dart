main() {
  // 조건문 (Conditional Statement)
  int num1 = 11; // input
  String result = '';
  if (num1 > 10) {
    //process
    result = '10보다 큰';
  } else if (num1 < 10) {
    result = '10보다 작은';
  } else {
    result = '10과 같은';
  }
  String output = '입력된 숫자 $num1은 $result 수 입니다.';
  print(output); //output

  // Exercise
  // 변수에 밌는 숫자 값을 비교해서
  // 숫자가 5의 배수이면 '입력된 숫자 __는 5의 배수 입니다.'
  //숫자가 5의 배수가 아니면 '입력된 숫자 __는 5의 배수가 아니며 나머지 값은 __입니다.'

  int num2 = 10;
  if (num2 % 5 == 0) {
    print('입력된 숫자 $num2는 5의 배수 입니다.');
  } else {
    print('입력된 숫자 $num2는 5의 배수가 아니며 나머지 값은 ${num2 % 5}입니다.');
  }

  // Switch
  switch (num2 % 5) {
    case 0:
      print('입력된 숫자 $num2는 5의 배수입니다.');
    default:
      print('입력된 숫자 $num2는 5의 뱃구가 아니면 나머지 값은 ${num2 % 5} 입니다.');
  }

  // Exercise
  // num2가 2의 배수 이면 '2의 배수 입니다.'
  // num2가 3의 배수 이면 '3의 배수 입니다.'
  // num2가 5의 배수 이면 '5의 배수 입니다.'

  num2 = 11;
  switch (num2 % 5) {
    case 0:
      print('5의 배수 입니다.');
    case 2:
      print('3의 배수 입니다.');
    case 1:
      print('2의 배수 입니다.');
    default:
      print('몰라요.');
  }
  num2 = 7;
  if (num2 > 0 & num2 % 5 == 0) {
    print('5의 배수 입니다.');
  } else if (num2 % 3 == 0) {
    print('3의 배수 입니다.');
  } else if (num2 % 2 == 0) {
    print('2의 배수 입니다.');
  } else {
    print('2,3,5의 배수가 아닙니다.');
  }

  // Exercise
  // 점수를 입력 받아 학점으로 표시하기
  // 90점 이상이면 : '입력하신 점수 __는 A학점 입니다.'
  // 80점 이상이면 : '입력하신 점수 __는 B학점 입니다.'
  // 70점 이상이면 : '입력하신 점수 __는 C학점 입니다.'
  // 60점 이상이면 : '입력하신 점수 __는 D학점 입니다.'
  // 60점 미만이면 : '입력하신 점수 __는 F학점 입니다.'

  int sc = 0;
  String grade = '';
  if (sc > 100 || sc < 0) {
    print('데이터를 확안하세요.');
  } else if (sc >= 90) {
    grade = 'A';
  } else if (sc >= 80) {
    grade = 'B';
  } else if (sc >= 70) {
    grade = 'C';
  } else if (sc >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }
  String ex_result = '입력하신 점수 $sc는 $grade학점 입니다.';
  print(ex_result);

  // Switch문으로 해보기
  sc = 50;
  switch (sc ~/ 10) {
    case == 9:
      grade = 'A';
    case == 8:
      grade = 'B';
    case == 7:
      grade = 'C';
    case == 6:
      grade = 'D';
    case < 6:
      grade = 'F';
  }
  print('입력하신 점수 $sc는 $grade학점 입니다.');

  // 삼항 연산자
  bool isPublic = false;
  var vis = isPublic ? 'true' : 'false';
  print(vis);
}

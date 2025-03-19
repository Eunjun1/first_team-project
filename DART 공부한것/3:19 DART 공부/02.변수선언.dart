main() {
  // 변수 선언
  // var 변수 선언 : 데이터에 의한 추론형 변수 선언
  var name = '유비';
  print(name);
  // 선언이 끝난 변수 명은 그냥 사용한다.

  name = '장비';
  print(name);
  // java나 dart는 heap메모리를 자동으로 정리해준다.
  // 화면에 출력하는 것은 다 문자이다.

  var height = 100;
  print(height);

  var weight = 45.0;
  print(weight);
  
  var gender = false;
  print(gender);
  // 1은 true고 0은 fales다
  // bull -> int -> double -> string 순으로 메모리를 많이 차지한다.
  // bull은 If, For, Class, Function등 많은 곳에서 자주 사용한다.

  print('내 친구의 이름은 ' + name + ' 입니다.');
}
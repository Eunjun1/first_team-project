main(){
  // 변수 선언
  // var 변수 선언 : 데이터에 의한 추론형 변수 선언
  var name = "유비";
  name = "장비";  //선언이 끝난 변수명은 그냥 사용한다.
  print(name); //java dart는 종료하면 heap메모리를 정리해준다.

  var height = 100;  
  print(height); //화면에 출력되는 모든것은 문자열이다. 내부적으로는 정수, 문자로출력해주는 함수를 사용, 암호화시키기 위한 목적, 

  // height = "abc";  //error 정수에는 문자열이 못 들어간다.
  var weight = 45.8;
  print(weight);

  var gender = true; // 2진수에서 1이 true, 0이 false다.
  gender = false;
  //메모리 차지 : bool - int - double -string순으로 많이차지 한다.
  //노란색 줄은 메모리에 올라간상태고, 출력,사용을 하지않았다. 삭제하는거 어떤지 권유

  //내 친구의 이름은 장비 입니다.

  // print("내친구의 이름은", name, "입니다.");  //error 
  print("내친구의 이름은" + name + "입니다.");

}
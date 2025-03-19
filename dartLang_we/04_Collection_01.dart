main(){
  //List collection
  List threeKingdoms = [];

  //List에 데이터 추가하기
  threeKingdoms.add("위");
  threeKingdoms.add("촉");
  threeKingdoms.add("오");
  threeKingdoms.add("We");
  
  print(threeKingdoms);

  // 원하는 데이터만 출력하기

  //위 만 출력하기
  print(threeKingdoms[0]);

  //수정 : 위 <- We
    threeKingdoms[0] = "We";
    print(threeKingdoms);

  // List의  삭제
  // Index번호로 삭제
  threeKingdoms.removeAt(1);
  print(threeKingdoms);

  //데이터값으로 삭제
  threeKingdoms.remove("We");  //We가 두개면 index순서 앞쪽을 먼저 지운다.
  print(threeKingdoms);

  // 데이터 갯수 파악
  print(threeKingdoms.length);

  //숫자 등록하기
  threeKingdoms.add(1);
  print(threeKingdoms);

  // -----------
  // List의 정해진  변수 타입(Generic)의 데이터만 추가하기
  // -----------
  List<String> threeKingdoms2 = [];
  threeKingdoms2.add("We");
  // threeKingdoms2.add(1); //error
  List<int> threeKingdoms3 = [];
  threeKingdoms3.add(1);
  // threeKingdoms3.add("We") //error

  // List 선언시 초기값 설정
  List<String> threeKingdoms4 = ["위", "촉", "오"];
  // 위나라가 삼국을 통일 했습니다.
  print("${threeKingdoms4[0]}나라가 삼국을 통일 했습니다");

}
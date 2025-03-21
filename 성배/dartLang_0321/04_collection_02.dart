main(){
  // Map : Key와 Value로 이루어진 Collection
  Map fruits = {
    'apple':'사과',
    'grape':'포도',
    'watermelon':'수박',
  };
  print(fruits);

  print(fruits['apple']);

  // 원하는 정보 검색 하기
  fruits['watermelon'] = '시원한 수박';
  print(fruits);

  //데이터 추가하기
  fruits['banana'] = '바나나';
  print(fruits);

  // Map 새로운 구성
  Map carMakers = {};
  carMakers['aaa'] = "AAA";
  carMakers.addAll({'hyundai': '현대자동차', 'kia':'기아자동차'});
  print(carMakers);

  // Map의 Key만 따로 출력하기
  print(carMakers.keys.toString());  // Tuple: 읽기 전용
  print(carMakers.keys.toList()); // list로 출력하여 수정 할 수 있다.
  print(carMakers.values.toList()); //list

  var carMakersNames = carMakers.keys.toString(); //string을 써야하는지 list를 써야하는지 고민되면 var를 사용해보기

  // Generic 선언
  Map<String, int> fruitsPrice = {
    'apple' : 1000,
    'grape' : 2000,
    'watermelon' : 3000,
  };

  print(fruitsPrice['apple']);
  int applePrice = fruitsPrice['apple']!;  //optional변수 
  print("사과의 가격은 $applePrice원 입니다");
  
  
}
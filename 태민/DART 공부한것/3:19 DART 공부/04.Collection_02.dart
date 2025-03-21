main(){
  // Map : Key와 Value와 이루어지 Collection
  Map fruits = {
    'apple' : '사과', 
    'grape' : '포도', 
    'watermelon' : '수박'
  };
  print(fruits);

  // 원하는 정보 검색하기
  print(fruits['apple']); // Key 값으로는 불러올 수 있다.
  print(fruits['사과']); // 하지만 Value 값으로는 불러올 수 없다.

  // 수정하기
  fruits['watermelon'] = '시원한 수박'; // Key 값을 바꾼다.
  print(fruits);

  // 데이터 추가하기
  fruits['banana'] = '바나나';
  print(fruits);

  // Map 새로운 구석
  Map carMakers = {};
  carMakers['aaa'] = 'AAA';
  carMakers.addAll({'hyundai' : '현대자동차', 'kia' : '기아자동차', 'ssangyong' : '쌍용자동차'});
  print(carMakers);

  // Map의 Key만 따로 츨력하기
  print(carMakers.keys.toString()); // Tuple : 읽기 전용(수정 불가)
  print(carMakers.keys.toList()); // List
  print(carMakers.values.toList()); // List

  //var carMakersNames = carMakers.keys.toString();

  // Generic 선언
  Map<String, int> fruitsPrice = {
    'apple' : 1000,
    'grape' : 2000,
    'watermelon' : 3000
  };

  print(fruitsPrice['apple']);
  int applePrice = fruitsPrice['apple']!;
  print('사과의 가격은 $applePrice원 입니다');
}
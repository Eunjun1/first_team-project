// List의 최댓값과 최댓값의 위치 구하기

// 결과
// 숫자들 중 최댓값은 15이고 5번쨰 값입니다.

main(){
  List<int> num_1 = [11,12,13,14,15];
  int value = num_1[0];
  int index = 0;
  int loopCount = 0;
  for (int price in num_1){
    loopCount++;
    if (value < price) {
      value = price;
      index = loopCount;
    }
  }
    print('숫자들 중 최댓값은 $value이고 $index번째 값입니다.');
  // 값 : num_1[1], 순서 : num_1.length

  List<int> num_2 = [11,13,11,15,12];
  value = num_2[0];//11 
  index = 0;
  loopCount = 0;

  for (int i in num_2){
    loopCount++;
    if (value > i){
      value = i;
      index = loopCount;
    }
    if(value == num_2[0]){
      index = 1;
    }
  }
  print('숫자들 중 최댓값은 $value이고 $index번째 값입니다.');
}
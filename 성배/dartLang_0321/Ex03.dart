// List의 최대값과 최대값 위치 구하기

// 결과
// 숫자들 중 최대값은 15이고 5번째 값 입니다.


// main(){
//   List<int> num = [11,12,13,14,15];

//   int max = num[0]; //최대값?
//   int index = 1; //최대값 위치

//   for(int i in num){
//     if(max < i){
//       max = i;
//       index ++;
//     }
//   }

// print("숫자들 중 최대값은 $max이고  $index값 입니다.");
// }


main(){
  List<int> num = [11,13,11,15,12];
  int maxValue = num[0];
  int loopCount = 0;
  int maxIndex = 0;

  for(int i in num){
    loopCount++;
    if(i > maxValue){
      maxValue = i;
      maxIndex =loopCount;
    }
  }
  print("$maxValue -->$maxIndex");

  int minValue = 0;
  int minIndex = 0;
  int loopCount1 = 0;

  for(int i in num){
    loopCount++;
    if(i > minValue){
      minValue = i;
      minIndex = loopCount1;
    }
  }
  print("$minValue -->$minIndex");



}




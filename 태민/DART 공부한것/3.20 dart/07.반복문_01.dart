main() {
  // for 문
  // 1부터 10까지 출력해보기
  int i = 0;
  for (i = 1; i <= 10; i++) {
    print(i);
  }

  // 1부터 10까지 합 구하기
  int sum = 0;
  int startNUm = 1;
  int endNum = 100;
  for (i = startNUm; i <= endNum; i++) {
    sum += i; //sum = sum + i
  }
  print('$startNUm부터 $endNum까지의 합계는 $sum입니다');

  // Exercise
  // 1부터 10까지의 수중 짝수의 합과 홀수의 합구하기 (단 , for문은 1개만 사용, 수의 범위는 변경 가능 하다.)
  // 출력 예시 : 1부터 10까지의 수중 짝수의 합은 __이고, 홀수의 합은 __이다.

  int single = 0;
  int double = 0;
  for (i = startNUm; i <= endNum; i++) {
    if (i % 2 == 1) {
      single = single + i;
    } else {
      double = double + i;
    }
  }
  print('$startNUm부터 $endNum까지의 수중 짝수의 합은 $double이고, 홀수의 합은 $single이다.');

  // List를 반복문에 사용하기
  List<int> numlist = [1, 3, 5, 7, 9];

  int sumlist = 0;
  for (int i = 0; i < numlist.length; i++) {
    print(numlist[i]);
  }

  for (i = 0; i < numlist.length; i++) {
    sumlist += numlist[i];
  }
  print(sumlist);

  sumlist = 0;
  for (int num in numlist) {
    sumlist += num;
  }
  print(sumlist);

  // While
  int sumNum = 0;
  int number = 1;
  while (number < 11) {
    sumNum += number;
    number++;
  }
  print(sumNum);

  while (number <= 100) {
    if (number > 30) {
      break;
    }
    number++;
  }

  for (int i = 1; i <= 100; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue; // 코드 진행을 다시 위로 올린다.
    }
    print(i);
  }
}

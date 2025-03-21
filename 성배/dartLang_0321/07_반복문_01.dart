main(){  //전역변수라고한다 
  // for문
  // 1부터 10까지 출력하보기
  for(int i=1; i<10;i++){  //여기서 안에서 쓰는 i는 지역변수 라고한다.
    print(i);
  }


  // 1부터 10까지 합 구하기
  int sum = 0;
  int startNum = 1;
  int endNum = 10;
  for(int i=startNum;i<=endNum;i++){
    sum += i; // sum = sum + i
  }
  print('$startNum부터 $endNum까지의 합계는 $sum입니다.');
  //소스를 고치지말고 데이터만 고칠수있게 사용 변수를 더 추가한다.


  // Exercise
  // 1부터 10까지의 수중 짝수의 합과 홀수의 합구하기(단, for문은 한개만 사용,범위는 변경 가능하다.)
  // 출력예시 : 1부터 10까지의 수중 짝수의 합은 __이고 홀수의 합은 __입니다.

  int evenTot = 0;
  int oddTot = 0;
  int sNum1 = 1;
  int eNum1 =100;

  for(int i=sNum1;i<=eNum1;i++){
    if(i % 2== 0){
      evenTot += i;
    }else{
      oddTot += i;
    }
  }

  print('$sNum1부터 $eNum1까지의 수중 짝수의 합은 $oddTot이고, 홀수의 합은 $evenTot입니다.');


  // List를 반복문에 사용하기
  List<int> numList = [1,3,5,7,9];
  int sumList = 0;

  for(int i=0; i < numList.length; i++)    //
    sumList += numList[i];

  print(sumList);



  sumList = 0;
  for(int num in numList){
    sumList += num;
  }

  // while
  int sumNum = 0;
  int number = 1;
  while(number <= 10){
    sumNum += number;
    number++;
  }

  print(sumNum);

  //for문은 데이터가 정해진것, while은 데이터를 모를때,

  while(number <= 100){
    if(number >10){
      break;
    }
    number++;
  }


  for(int i=1;i<=100;i++){   //반복문을 빠져나가는게 break
    if(i==5){
      break;
    }
    print(i);
  }

  for(int i=1;i<=10;i++){  //continue는 조건에맞으면 그 부분부터 다시 올라가서 계속진행
    if(i==5){
      continue;
    }
    print(i);
  }






}
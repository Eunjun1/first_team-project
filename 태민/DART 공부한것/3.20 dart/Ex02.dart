// 입력한 한 자릿수 정수의 합 구하기
// 입력 숫자 : 12345678
// 결과
// Sum of 12345678 : 36

main(){
  int inputValue = 12345678;
  int remainder = 0;
  int sum = 0;
  print(inputValue % 10);

  while (inputValue != 0) {
    remainder = inputValue % 10;
    sum += remainder;
    inputValue = inputValue ~/ 10;
  }
  print('Sum of 12345678 : $sum');



    remainder = inputValue % 10;
    sum += remainder;
}
// 1. 각 자리수의 숫자를 구해서 더한다.
// 2. 나머지로 구한다.
// 3. 몫으로 구한다.
// 4. 
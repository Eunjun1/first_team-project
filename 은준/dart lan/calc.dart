class Calc {
  late int num1 = 0;
  late int num2 = 0;
  Calc(num1, num2) : this.num1 = num1, this.num2 = num2;

  int sumCalc() {
    int sum = 0;
    for (int i = num1; i <= num2; i++) {
      sum += i;
    }
    return sum;
  }

  String evenOdd(sum) {
    String odd = "";
    if (sum % 2 == 0) {
      odd = "짝수";
    } else {
      odd = "홀수";
    }
    return odd;
  }
}

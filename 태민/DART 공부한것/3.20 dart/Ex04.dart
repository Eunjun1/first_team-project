// List를 이용한 히스토그램 표시하기
// 입력 숫자 : [34, 32, 55, 57, 59, 53, 90, 88, 88, 12]

// 결과
/*
    90 : #
    80 : #
    70 : #
    60 : #
    50 : #
    40 : #
    30 : #
    20 : #
    10 : #

*/
main() {
  List<int> list = [34, 32, 55, 57, 59, 53, 90, 88, 88, 12];
  var histo = List<int>.filled(10, 0);
  var shap = '#';
  int sc_10 = 0;
  int sc_20 = 0;
  int sc_30 = 0;
  int sc_40 = 0;
  int sc_50 = 0;
  int sc_60 = 0;
  int sc_70 = 0;
  int sc_80 = 0;
  int sc_90 = 0;
  for (int i = 0; i < list.length; i++) {
    switch (list[i] ~/ 10) {
      case 1:
        sc_10++;
      case 2:
        sc_20++;
      case 3:
        sc_30++;
      case 4:
        sc_40++;
      case 5:
        sc_50++;
      case 6:
        sc_60++;
      case 7:
        sc_70++;
      case 8:
        sc_80++;
      case 9:
        sc_90++;
      default:
    }
  }
  for (int i = 0; i < list.length; i++) {
    histo[(list[i] ~/ 10) - 1]++;
  }

  print(histo);
  int i = 0;
  for (i = histo.length - 1; i > 0; i--) {
    // print('${histo[i]}0 : ${histo[i]}');
    print("${i}0 : ${shap * histo[i - 1]}");
  }
}
  // print(
  // '90 : ${sc_90 * shap}n80 : ${sc_80}n70 : ${sc_70}n60 : ${sc_60}n50 : ${sc_50}n40 : ${sc_40}n30 : ${sc_30}n20 : ${sc_20}10 : ${sc_10}'
  // );


// 각 변수에 '#'를 추가
// 변수에 10으로 나눈다음 몫으로 구간 설정
//
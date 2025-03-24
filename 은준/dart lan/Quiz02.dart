main() {
  List<int> dans = [2, 3, 4, 5, 6, 7, 8, 9];
  int d = 5;
  int N = 17;
  List<String> gugudan = [];
  for (int i = 0; i < dans.length; i++) {
    String gugu = "";
    for (int y = 1; y < 10; y++) {
      gugu += '${dans[i]} X $y = ${dans[i] * y}\n';
    }
    gugudan.add(gugu);
  }
  print(gugudan);

  print('${gugudan[d - 2].contains('$N')}');
}

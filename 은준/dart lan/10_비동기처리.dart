/*
main() {
  checkVersion();

  print('end Process');
}

checkVersion() {
  var version = lookupVersion();
  print(version);
}

int lookupVersion() {
  return 12;
}
*/ // 동기처리

// 비동기 처리
main() {
  checkVersion();

  print('end Process');
}

checkVersion() async {
  var version = await lookupVersion();
  print(version);
}

int lookupVersion() {
  return 12;
}

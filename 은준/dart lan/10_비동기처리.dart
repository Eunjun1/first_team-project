//모두다 함수, main은 조금 특별한함수일뿐.
// //동기
// main(){    
//   checkVersion();
//   print('end Process');
// }


// checkVersion(){
//   var version = lookupVersion();
//   print(version);
// }

// int lookupVersion(){
//   return 12;
// }


main(){    
  checkVersion();
  print('end Process');
}


checkVersion()async{
  var version = await lookupVersion();   //await  함수가 끝날때까지 기다린다.
  print(version);
}

int lookupVersion(){
  return 12;
}
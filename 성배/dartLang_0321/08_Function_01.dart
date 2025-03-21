//일반적으로만드는 함수 funtion, class안에있는 함수를 method
main(){
  // List<int> list1 =[1,3,5,7,9];
  // int sum = 0;
  // for(int li in list1){
  //   sum += li;
  // }  
  // print("합계 : $sum");
  // // ------------------
  // List<int> list2 =[10,30,50,70,90];
  // int sum2 = 0;
  // for(int li in list2){
  //   sum2 += li;
  // }  
  // print("합계 : $sum2");

  List<int> list1 =[1,3,5,7,9];
  List<int> list2 =[10,30,50,70,90];

  //동일한 기능의 코드인데 중복되어 코딩함.
  int sum1 = addList((list1));
  int sum2 = addList((list2));

  print("리스트의 합계는 $sum1입니다.");
  print("리스트의 합계는 $sum2입니다.");

} // main

int addList(List<int> list11){   //함수에서는 타입을 정의해야한다. dynamic이 메모리많이차지.  함수앞도 int를 붙인다.
  int sum = 0;
  for(int li in list11){
    sum += li;
  }  
  return(sum);
}


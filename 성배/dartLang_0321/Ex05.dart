// List를 이용하여 5보다 작은 숫자만 List에 넣기


main(){
  List<int> nums = [1,1,2,3,5,8,13,21,23,66,89];      //데이터양이 많으면 변수명에 주로 복수형을 쓴다
  List<int> result =[];




  for(int num in nums){    //데이터에선 i 보다는 num을 많이써보기
    if(num < 5){
      result.add(num);
    }
  }
  print(result);



  //List Comprehension
  print([for(int num in nums) if(num<5) num]);



}
// BMI 계산하기
// 신장이 170cm이고 몸무게가 70Kg인 경우 BMI계산하기






main(){
  double height = 176;
  double weight = 76;
  // double hei = height*0.1;
  double BMI = weight / ((height/100)*(height/100));



  // print(BMI);

  if(BMI <= 18.4){
    print("저체중");
  }else if( BMI <= 22.9){
    print("정상체중");
  }else if( BMI <= 24.9){
    print("과체중");
  }else if( BMI <= 29.9){
    print("비만체중");
  }else{
    print("고도비만체중");
  }

}
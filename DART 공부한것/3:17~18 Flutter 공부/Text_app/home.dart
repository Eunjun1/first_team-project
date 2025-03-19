import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // 화면 디자인
      appBar: AppBar( // 상단 바
        title: Text('삼국지'), // 타이틀
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 0, 255, 204), // 배경색
        foregroundColor: const Color.fromARGB(255, 179, 47, 47), // 글자색
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // 주축 정렬
          children: [ // 아래에 여러 개를 둘 수 있는 건 []이다.
            Text('유비'),
            SizedBox(
              width: 50,
              height: 50,
            ),
            Text('관우'),
            Text('장비'),
          ],
        ),
      ),
    );
  }
}
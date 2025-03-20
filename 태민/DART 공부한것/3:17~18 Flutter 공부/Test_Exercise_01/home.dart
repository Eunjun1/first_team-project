import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Exercise 01'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('유비'),
            Text('관우'),
            Text('장비'),
            Divider(
              color: Colors.red,
              thickness: 50, 
              height: 70
            ),
            Text(
              '조조',
              style: TextStyle(
                fontSize: 32, //글자 크기
                color: Colors.deepPurple, //글자 색
                backgroundColor: Colors.amber,
                fontWeight: FontWeight.bold,
                letterSpacing: 10 //자간(글자사이)
              ),
            ),
            Text('여포'),
            Text('동탁'),
          ],
        ),
      ),
    );
  }
}

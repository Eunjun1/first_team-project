import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 196, 142, 6),
      appBar: AppBar(
        title: Text('영웅 Card'),
        backgroundColor: const Color.fromARGB(255, 181, 74, 3),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(140,15,40,15),
              child: CircleAvatar(
                radius: 62.5,
                backgroundImage: AssetImage('images/Lee.jpg'),
              ),
            ),
            Divider(color: const Color.fromARGB(255, 181, 74, 3)),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                '성웅',
                style: TextStyle(
                  color: Colors.white,
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                '이순신 장군',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                '전적',
                style: TextStyle(
                  color: Colors.white,
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                '62전 62승',
                style: TextStyle(
                  color: const Color.fromARGB(255, 181, 74, 3),
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '목포해전'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '사천포해전'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '당포해전'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '한산도대첩'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '부산포해전'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '명랑해전'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  Text(
                    '노량해전'
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 165),
              child: Image.asset(
                'images/turtle.gif',
                width: 75,
                height: 75,
              ),
            )
          ]
        )
      )
    );
  }
}
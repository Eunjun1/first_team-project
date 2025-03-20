import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text('영웅 Card'),
        backgroundColor: const Color.fromARGB(255, 255, 123, 0),
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundImage: 
                AssetImage(
                  '/Volumes/Data/WorkSpace/FlutterBasic/hero_card/images/Lee.jpg'
                ),
                radius: 70,
              ),
            ),
            Divider(),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                  child: Text('성웅',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white
                  ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                  child: Text('이순신 장군',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                  child: Text('전적',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white
                  ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                  child: Text('62전 62승',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('목포해전'),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('서귀포해전'),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('당포해전'),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('한산도대첩'),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('부산포해전'),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('명량해전'),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Icon(Icons.check_circle_outline),
                ),
                Text('노향해전'),
              ],
            ),
            Image.asset(
              '/Volumes/Data/WorkSpace/FlutterBasic/hero_card/images/turtle.gif',
              scale: 5,
            )
          ],
        ),
      ),
    );
  }
}

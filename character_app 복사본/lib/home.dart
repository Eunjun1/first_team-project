import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('영웅 Card',style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/Lee.jpg'),
                  radius: 80,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.grey, thickness: 1.0),
            ),
            Text('성웅',style: TextStyle(color: Colors.white),),
            Text('이순신 장군',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
            Text('전적', style: TextStyle(color: Colors.white),),
            Text('62전 62승', style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('옥포해전')
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('사천포해전')
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('당포해전')
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('한산도대첩')
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('부산포해전')
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('명량해전')
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: Icon(
                    Icons.check_circle_outline,
                  ),
                ),
                Text('노량해전')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/turtle.gif',
                  width: 60,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

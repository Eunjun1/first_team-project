import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '영웅 Cards',
          style: TextStyle(
            color: Colors.white
          ),
          ),
        backgroundColor: Colors.deepOrange,
      ),
      // ignore: avoid_unnecessary_containers
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/Lee.jpg'),
                  radius: 100,
                ),
              ],
            ),
            Divider(
            color: Colors.black,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '성웅',
                  style: TextStyle(
                    color: Colors.white
                  ),
                  ),
                Text('이순신 장군',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                  ),
                ),
                Text('전적',
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                Text('62전 62승',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('옥포해전'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('사천포해전'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('당포해전'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('한산도해전'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('부산포해전'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('명량해전'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.check_circle_outline),Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text('노량해전'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  
                  ],
                
                ),
        
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  Image.asset(
                    'assets/images/turtle.gif',
                    width: 50,
                    ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}

//asfasdfsdfasfsdfdsafsf
//fvvhvgjhbhjjh\
//asdasdasds
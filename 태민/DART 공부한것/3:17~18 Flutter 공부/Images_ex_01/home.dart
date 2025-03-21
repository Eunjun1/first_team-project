import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 123, 0),
      appBar: AppBar(
        title: Text('Image Ex01'),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'images/pikachu_1.jpg'
                ),
                radius: 50,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/pikachu_2.jpg'
                    ),
                    radius: 50,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(
                      'images/pikachu_3.jpg'
                    ),
                    radius: 50,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

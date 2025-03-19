import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image padding'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                'images/pikachu-1.png',
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                'images/pikachu-2.png',
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Image.asset(
                'images/pikachu-3.png',
                height: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
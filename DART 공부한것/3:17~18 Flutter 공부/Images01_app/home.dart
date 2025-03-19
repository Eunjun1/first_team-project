

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      appBar: AppBar(
        title: Text('Image 01'),
        backgroundColor: const Color.fromARGB(255, 165, 47, 47),
        foregroundColor: Colors.white,
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage:
              AssetImage(
                'images/pikachu-1.jpg'
              ),
              radius: 70,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: CircleAvatar(
                backgroundImage:
                AssetImage(
                  'images/pikachu-2.jpg'
                ),
                radius: 70,
              ),
            ),
            CircleAvatar(
              backgroundImage:
              AssetImage(
                'images/pikachu-3.jpg'
              ),
              radius: 70,
            ),
          ],
        ),
      ),
    );
  }
}
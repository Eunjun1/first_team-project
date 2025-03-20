import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column & Row Exercise 02'),
        backgroundColor: Colors.amber,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontStyle: FontStyle.normal,
          fontSize: 20, 
          color: Colors.green,
          fontWeight: FontWeight.bold
          ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('1', style: TextStyle(fontSize: 50)),
              Text('2'),
              Text('3'),
            ],
          ),
          Text('4'),
          Text('5'),
          Text('6'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('7'),
              Text('8'),
              Text('9', style: TextStyle(fontSize: 50)),
            ],
          ),
        ],
      ),
    );
  }
}
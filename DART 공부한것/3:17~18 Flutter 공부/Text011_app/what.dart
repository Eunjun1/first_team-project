import 'package:flutter/material.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column & Row Exercise 02'),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Icon(
                Icons.account_balance
              ),
              Text('Kenny')
            ],
          )
        ],
      ),
    );
  }
}
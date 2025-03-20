import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text With Column & Row 02'),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.mail
                      ),
                      Text(
                        'James'
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.account_circle
                      ),
                      Text(
                        'Cathy'
                      )
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.account_balance
                    ),
                    Text(
                      'Kenny'
                    )
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(130, 0, 15, 0),
                child: Column(
                  children: [
                    Icon(
                      Icons.mail
                    ),
                    Icon(
                      Icons.account_circle
                    ),
                    Icon(
                      Icons.account_balance
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text('James'),
                  Text('Cathy'),
                  Text('Kenny'),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('111')
            ],
          )
        ],
      ),
    );
  }
}
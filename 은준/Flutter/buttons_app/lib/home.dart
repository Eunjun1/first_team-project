import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttons', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: IconButton(
                      onPressed: () => print('apple'),
                      icon: Image.asset(
                        'images/apple.jpeg',
                        width: 150,
                        height: 150,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: IconButton(
                      onPressed: () => print('banana'),
                      icon: Image.asset(
                        'images/banana.jpeg',
                        width: 150,
                        height: 150,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: IconButton(
                      onPressed: () => print('peach'),
                      icon: Image.asset(
                        'images/peach.jpeg',
                        width: 150,
                        height: 150,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: IconButton(
                      onPressed: () => print('pineapple'),
                      icon: Image.asset(
                        'images/pineapple.jpeg',
                        width: 150,
                        height: 150,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(width: 100, height: 70),
          Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          fixedSize: Size(100, 50),
                          backgroundColor: const Color.fromARGB(
                            255,
                            246,
                            79,
                            67,
                          ),
                        ),
                        onPressed: () => print('apple'),
                        child: Text(
                          "apple",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          fixedSize: Size(100, 50),
                          backgroundColor: const Color.fromARGB(
                            255,
                            247,
                            200,
                            59,
                          ),
                          
                        ),
                        onPressed: () => print('banana'),
                        child: Text(
                          "banana",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          fixedSize: Size(100, 50),
                          backgroundColor: const Color.fromARGB(
                            255,
                            253,
                            121,
                            154,
                          ),
                        ),
                        onPressed: () => print('peach'),
                        child: Text(
                          "peach",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextButton(
                        style: TextButton.styleFrom(
                          fixedSize: Size(100, 50),
                          backgroundColor: const Color.fromARGB(
                            255,
                            255,
                            110,
                            7,
                          ),
                        ),
                        onPressed: () => print('pineapple'),
                        child: Text(
                          "pineapple",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),

      backgroundColor: Colors.white,
    );
  }
}

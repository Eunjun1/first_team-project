import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Buttons"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(width: 400,
            height: 80,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        "images/apple.jpg",
                        width: 150,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        "images/banana.jpg",
                        width: 150,
                        ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        "images/orange.jpg",
                        width: 150,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        "images/peach.jpg",
                        width: 150,),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(width: 400,
            height: 200,),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton.icon(
                      onPressed: () => print("object"), 
                      label: Text("data"),
                      ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                        onPressed: () => print("banana button"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow,
                          foregroundColor: Colors.white,
                          minimumSize: Size(100,30)
                        ), 
                        child: Text("banana"),
                        ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                        onPressed: () => print("orange button"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          foregroundColor: Colors.white,
                          minimumSize: Size(100,30)
                        ),
                        child: Text("orange"),
                        ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ElevatedButton(
                        onPressed: () => print("peach button"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.pink,
                          foregroundColor: Colors.white,
                          minimumSize: Size(100,30)
                        ), 
                        child: Text("peach"),
                        ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
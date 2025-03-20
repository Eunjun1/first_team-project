import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("buttons"),
        backgroundColor: const Color.fromARGB(255, 255, 180, 167),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 400,
                  height: 120,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 8, 4, 4),
                      child: Image.asset(
                        "images/spring.jpeg",
                        width: 170,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4, 8, 8, 4),
                      child: Image.asset(
                        "images/summer.jpeg",
                        width: 170,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 4, 4, 8),
                      child: Image.asset(
                        "images/autumn.jpeg",
                        width: 170,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(4, 4, 8, 8),
                      child: Image.asset(
                        "images/winter.jpeg",
                        width: 170,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 400,
              height: 250,
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 8, 4, 4),
                child: OutlinedButton(
                  onPressed: () => print("springButton"), 
                  style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 249, 122, 188),
                    minimumSize: Size(120, 40)
                  ),
                  child: Text("spring"),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 8, 8, 4),
                child: OutlinedButton(
                  onPressed: () => print("summerButton"), 
                  style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 122, 177, 249),
                    minimumSize: Size(120, 40)
                  ),
                  child: Text("summer"),
                  ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 4, 4, 8),
                child: OutlinedButton(
                  onPressed: () => print("autumnButton"), 
                  style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 249, 154, 122),
                    minimumSize: Size(120, 40),
                  ),
                  child: Text("autumn"),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4, 4, 8, 8),
                child: OutlinedButton(
                  onPressed: () => print("winterButton"),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 124, 122, 249),
                    minimumSize: Size(120, 40),
                  ),
                  child: Text("winter"),
                  ),
              ),
            ],
          )
          ],
        ),
      ),
    );
  }
}
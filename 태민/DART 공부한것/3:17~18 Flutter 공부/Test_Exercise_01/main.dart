import 'package:flutter/material.dart';
<<<<<<<< HEAD:buttons_app_quiz_we/lib/main.dart

========
>>>>>>>> origin/태민:DART 공부한것/3:17~18 Flutter 공부/Test_Exercise_01/main.dart
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

<<<<<<<< HEAD:buttons_app_quiz_we/lib/main.dart
  
========
>>>>>>>> origin/태민:DART 공부한것/3:17~18 Flutter 공부/Test_Exercise_01/main.dart
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Home(),
    );
  }
}

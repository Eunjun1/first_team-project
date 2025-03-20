import 'package:buttons_app/home.dart';
import 'package:flutter/material.dart';
<<<<<<<< HEAD:DART 공부한것/3:17~18 Flutter 공부/Hero_card/main.dart
import 'home.dart';
========
>>>>>>>> origin/은준:Flutter/buttons_app/lib/main.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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

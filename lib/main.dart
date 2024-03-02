import 'package:flutter/material.dart';
import 'package:portfolio_/mainPage/hero.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Salah Ben Sarar',
      home: HeroPage(),
    );
  }
}

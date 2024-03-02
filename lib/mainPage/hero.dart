// ignore: file_names
import 'package:flutter/material.dart';
import 'package:portfolio_/mainPage/leftwidget.dart';
import 'package:portfolio_/mainPage/rightwidget.dart';

class HeroPage extends StatefulWidget {
  const HeroPage({super.key});

  @override
  State<HeroPage> createState() => _HeroPageState();
}

class _HeroPageState extends State<HeroPage> {
  // Controllers

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          Expanded(
            child: LeftWidget(),
          ),
          Expanded(
            child: RightWidget(),
          ),
        ],
      ),
    );
  }
}

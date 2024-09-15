import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: IconButton(
            icon: Icon(Icons.backspace),
            onPressed: () {},
          ),
        ),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}

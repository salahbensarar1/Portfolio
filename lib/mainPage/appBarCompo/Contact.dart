import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
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

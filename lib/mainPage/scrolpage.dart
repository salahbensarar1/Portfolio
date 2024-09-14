import 'package:flutter/material.dart';

class ProjectResume extends StatefulWidget {
  const ProjectResume({super.key});

  @override
  State<ProjectResume> createState() => _ProjectResumeState();
}

class _ProjectResumeState extends State<ProjectResume> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Column(
        children: const <Widget>[
          Text(
              'A passionate computer science engineering student based in Hungary with roots in the beautiful landscapes of Morocco. '),
          Text(
              'A passionate computer science engineering student based in Hungary with roots in the beautiful landscapes of Morocco. '),
          Text(
              'A passionate computer science engineering student based in Hungary with roots in the beautiful landscapes of Morocco. '),
        ],
      ),
    );
  }
}

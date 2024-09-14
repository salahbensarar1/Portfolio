// ignore: file_names
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
// import 'package:portfolio_/mainPage/imagesvg.dart';

class LeftWidget extends StatefulWidget {
  const LeftWidget({super.key});

  @override
  State<LeftWidget> createState() => _LeftWidgetState();
}

class _LeftWidgetState extends State<LeftWidget> {
  final List<String> phrases = [
    "Hi, I am Salah!",
    "A passionate moroccan software developer.",
    "A problem solver.",
    "A ... Chilling guy",
    "i think that's all... <3",
    "Scroll down to see more information.",
    "Still here! ...",
    "Then chill and read again I will repeat the loop"
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.black,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                top: 110,
                left: 20,
              ),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: (MediaQuery.of(context).size.height / 2),
                      width: (MediaQuery.of(context).size.width / 2),
                      child: DefaultTextStyle(
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 63.0,
                            fontWeight: FontWeight.bold),
                        child: AnimatedTextKit(
                          repeatForever: true,
                          animatedTexts: [
                            RotateAnimatedText('SBS',
                                textStyle: const TextStyle(
                                    fontFamily: 'MrsSaintDelafield')),
                            RotateAnimatedText('Salah'),
                            RotateAnimatedText('Ben'),
                            RotateAnimatedText('Sarar'),
                          ],
                          onTap: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            DefaultTextStyle(
              style: const TextStyle(
                  color: Colors.white,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300),
              child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'Code Your Success Story',
                    cursor: '💡',
                    speed: const Duration(milliseconds: 110),
                  ),
                ],
                totalRepeatCount: 1,
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            DefaultTextStyle(
              style: const TextStyle(
                color: Colors.white38,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w200,
                fontSize: 10,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: AnimatedTextKit(
                    animatedTexts: phrases.map((phrase) {
                      return TypewriterAnimatedText(
                        phrase,
                        textStyle: const TextStyle(
                          color: Colors.white38,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w200,
                          fontSize: 12,
                        ),
                        speed: const Duration(milliseconds: 110),
                      );
                    }).toList(),
                    isRepeatingAnimation: true,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

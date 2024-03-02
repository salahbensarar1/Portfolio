import 'package:flutter/material.dart';

import 'package:portfolio_/mainPage/drawer_pic.dart';

class About extends StatelessWidget {
  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: Colors.black,
        child: Column(
          children: [
            const Spacer(
              flex: 2,
            ),
            const DrawerImage(),
            const Spacer(),
            Text(
              'Salah Ben Sarar',
              style: Theme.of(context).textTheme.titleSmall,
            ),
            const SizedBox(
              height: 20.0 / 4,
            ),
            const Text(
              'Flutter Developer & The Student of\nSoftware Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            const Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}

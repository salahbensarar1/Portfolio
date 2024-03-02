// ignore: file_names
import 'package:portfolio_/mainPage/imagesvg.dart';
import 'package:flutter/material.dart';

class RightWidget extends StatelessWidget {
  const RightWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      // ignore: sort_child_properties_last
      child: Column(
        children: [
          AppBar(
            backgroundColor: Colors.white,
            actions: const <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  TextButton(
                      onPressed: null,
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 11,
                        ),
                      )),
                  TextButton(
                      onPressed: null,
                      child: Text(
                        'About me',
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 11,
                        ),
                      )),
                  TextButton(
                      onPressed: null,
                      child: Text(
                        'Service',
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 11,
                        ),
                      )),
                ],
              )
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 495.0, top: 100.0),
            child: const SvgLogo(),
          ),
        ],
      ),
    );
  }
}

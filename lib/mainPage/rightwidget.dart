// ignore: file_names
import 'package:portfolio_/mainPage/appBarCompo/Contact.dart';
import 'package:portfolio_/mainPage/imagesvg.dart';
import 'package:flutter/material.dart';
import 'package:social_media_flutter/widgets/icons.dart';
import 'package:social_media_flutter/widgets/text.dart';

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
            actions: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Contact()),
                        );
                      },
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 13,
                        ),
                      )),
                  TextButton(
                      onPressed: null,
                      child: Text(
                        'About me',
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 13,
                        ),
                      )),
                  TextButton(
                      onPressed: null,
                      child: Text(
                        'Service',
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 13,
                        ),
                      )),
                ],
              )
            ],
          ),
          Container(
            // margin: const EdgeInsets.only(left: 495.0, top: 100.0),
            alignment: Alignment.topRight,
            child: const SvgLogo(),
          ),
          const MediaWidget(),
        ],
      ),
    );
  }
}

class MediaWidget extends StatelessWidget {
  const MediaWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SingleChildScrollView(
          child: Center(
            child: Container(
              width: 150.0,
              height: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 3,
                  ),
                ],
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SocialWidget(
                      placeholderText: 'Salah Ben Sarar',
                      iconData: SocialIconsFlutter
                          .linkedin_box, //use the respective social logo
                      iconColor: const Color.fromARGB(
                          255, 90, 88, 88), //(optional, default - grey)
                      iconSize: 12,
                      link:
                          'https://www.linkedin.com/in/salah-bensarar-082770212/', //provide the link
                      placeholderStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    SocialWidget(
                      placeholderText: 'Salah Ben Sarar',
                      iconData: SocialIconsFlutter.github,
                      iconColor: const Color.fromARGB(255, 90, 88, 88),
                      iconSize: 12,

                      link:
                          'https://github.com/salahbensarar1', //provide the link
                      placeholderStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Poppins',
                      ), //placeholder text style
                    ),
                    SocialWidget(
                      placeholderText: 'Salah Ben Sarar',
                      iconData: SocialIconsFlutter
                          .facebook, //use the respective social logo
                      iconColor: const Color.fromARGB(255, 90, 88, 88),
                      iconSize: 12,
                      link:
                          'https://www.facebook.com/salah.ben.157', //provide the link
                      placeholderStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    SocialWidget(
                      placeholderText: 'Salah Ben Sarar',
                      iconData: SocialIconsFlutter.instagram,
                      iconColor: const Color.fromARGB(255, 90, 88, 88),
                      iconSize: 12,
                      link: 'https://www.instagram.com/salah.bensarar/',
                      placeholderStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

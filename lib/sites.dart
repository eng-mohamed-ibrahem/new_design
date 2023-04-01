import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Sites extends StatelessWidget {
  const Sites({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  [
          CircleAvatar(
          radius: 35,
          backgroundColor: Colors.transparent,
          child: FaIcon(FontAwesomeIcons.googlePlus, color: Colors.blue.shade900, size: 30,),
          // backgroundImage: AssetImage('assets/images/google-plus.png'),
        ),
        CircleAvatar(
          radius: 35,
          backgroundColor: Colors.transparent,
          child: FaIcon(FontAwesomeIcons.facebookF, color: Colors.blue.shade900, size: 30,),
          // backgroundImage: AssetImage('assets/images/facebook.png'),
        ),
         CircleAvatar(
          radius: 35,
          backgroundColor: Colors.transparent,
          child: FaIcon(FontAwesomeIcons.instagram, color: Colors.blue.shade900, size: 30,),
          // backgroundImage: AssetImage('assets/images/instagram.png'),
        ),
         CircleAvatar(
          radius: 35,
          backgroundColor: Colors.transparent,
          child: FaIcon(FontAwesomeIcons.linkedin, color: Colors.blue.shade900, size: 30,),
          // backgroundImage: AssetImage('assets/images/linkedin.png'),
        ),
      ],
    );
  }
}

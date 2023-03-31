import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Sites extends StatelessWidget {
  const Sites({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/google-plus.png'),
        ),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/facebook.png'),
        ),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/instagram.png'),
        ),
        CircleAvatar(
          radius: 30,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/images/linkedin.png'),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Sites extends StatelessWidget {


  const Sites({super.key});


  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      CircleAvatar(child: Icon(Icons.font_awesom),)
    ],);
  }
}

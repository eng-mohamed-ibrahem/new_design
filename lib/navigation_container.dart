import 'package:flutter/material.dart';

class NavigationContainer extends StatelessWidget {
  final Map<String, dynamic> _textIcon;
  const NavigationContainer({super.key, required Map<String, dynamic> map})
      : _textIcon = map;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Colors.grey,
      ),
      child: Row(
        children: [
          Icon(_textIcon['icon']),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              _textIcon['text'],
              style: const TextStyle(fontWeight: FontWeight.w700),
            ),
          ),
          const Icon(Icons.arrow_right_outlined)
        ],
      ),
    );
  }
}

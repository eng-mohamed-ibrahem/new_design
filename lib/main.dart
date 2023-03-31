import 'package:flutter/material.dart';
import 'package:new_design/navigation_container.dart';
import 'sites.dart';

void main(List<String> args) {
  // take widget
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "New Design",
      // rout of all widgets
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back_sharp),
          title: const Text("Demo"),
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.black),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 75,
                  backgroundImage:
                      AssetImage('assets/images/man-avatar-profile-vector.png'),
                ),
                const SizedBox(height: 10),
                const Sites(),
                const SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      "chromicle",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "@fmFOSS",
                      style: TextStyle(fontSize: 20, fontFamily: 'Montserrat'),
                    ),
                    Text(
                      "Mobile App Developer and Open Source enthusiastic ",
                      softWrap: true,
                      style: TextStyle(fontSize: 25, color: Colors.black87),
                    ),
                  ],
                ),
                NavigationContainer(map: _icons[0]),
                NavigationContainer(map: _icons[1]),
                NavigationContainer(map: _icons[2]),
                NavigationContainer(map: _icons[3]),
              ]),
        ),
      ),
    );
  }
}

// create acustom widget that take some argument to modify as we need
List<Map<String, dynamic>> _icons = [
  {'text': 'Privacy', 'icon': Icons.privacy_tip_outlined},
  {'text': 'Purchase History', 'icon': Icons.history_sharp},
  {'text': 'Help & Support', 'icon': Icons.help_outline},
  {'text': 'Settings', 'icon': Icons.settings_sharp}
];

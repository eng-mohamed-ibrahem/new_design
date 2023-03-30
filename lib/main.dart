import 'package:flutter/material.dart';

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
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: Colors.black),
          ),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 100,
                  backgroundImage:
                      AssetImage('assets/images/man-avatar-profile-vector.png'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      backgroundImage:
                          AssetImage('assets/images/google-plus.png'),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('assets/images/facebook.png'),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      backgroundImage:
                          AssetImage('assets/images/instagram.png'),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      backgroundImage: AssetImage('assets/images/linkedin.png'),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1, color: Colors.deepPurple.shade600),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        "chromicle",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "@fmFOSS",
                        style:
                            TextStyle(fontSize: 20, fontFamily: 'Montserrat'),
                      ),
                      Text(
                        "Mobile App Developer and Open Source enthusiastic ",
                        softWrap: true,
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                )
              ]),
        ),
      ),
    );
  }
}

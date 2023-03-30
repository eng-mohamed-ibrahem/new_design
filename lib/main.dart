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
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              CircleAvatar(
                radius: 50,
                backgroundImage:
                    AssetImage('assets/images/man-avatar-profile-vector.jpg'),
              )
            ]),
      ),
    );
  }
}

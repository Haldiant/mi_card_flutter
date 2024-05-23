import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/nahal.jpg'),
            ),
            Text(
              'Nahal Widianto',
              style: TextStyle(
                  fontFamily: 'RedHatDisplay',
                  fontSize: 36,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white70,
                fontFamily: 'SourceSans3',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            )
          ],
        )),
      ),
    );
  }
}

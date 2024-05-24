import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/nahal.jpg'),
            ),
            const Text(
              'Nahal Widianto',
              style: TextStyle(
                  fontFamily: 'Play',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade100,
                fontFamily: 'Play',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+62 82120746407',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'RedHatDisplay',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900),
                  ),
                )),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: const Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'nhalwidianto@gmail.com',
                  style: TextStyle(
                    fontFamily: 'RedHatDisplay',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}

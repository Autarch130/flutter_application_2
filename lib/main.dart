import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FlagsPage(),
    );
  }
}

class FlagsPage extends StatelessWidget {
  const FlagsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 40, 20, 20),
              height: 200,
              child: Column(
                children: [
                  Expanded(child: Container(color: Colors.white)),
                  Expanded(child: Container(color: Colors.blue)),
                  Expanded(child: Container(color: Colors.red)),
                ],
              ),
            ),

            Container(
              margin: const EdgeInsets.fromLTRB(20, 20, 20, 40),
              height: 200,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.blue)),
                  Expanded(child: Container(color: Colors.yellow)),
                  Expanded(child: Container(color: Colors.red)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

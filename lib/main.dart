import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 158, 128),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 212, 66, 108),
          title: Center(
            child: Text(
              'My first App',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Here is my body', style: TextStyle(fontSize: 30)),
              Text('Second Text', style: TextStyle(fontSize: 30)),
              Text('Third text', style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
    );
  }
}

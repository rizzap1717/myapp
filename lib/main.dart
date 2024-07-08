
import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 68, 215, 255),
        appBar: AppBar(
          title: const Text('Belajar Flutter'),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body:  NewsContainer(),
      ),
    );
  }
}

class BelajarText extends StatelessWidget {
  const BelajarText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hello World'),
    );
  }
}

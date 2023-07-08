

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white24,
        appBar: AppBar(
          title: const Text('I am Wealthy'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[700],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://blog.logrocket.com/wp-content/uploads/2021/05/intro-dart-flutter-feature.png'),
          ),
        ),
      ),
    ),
  );
}

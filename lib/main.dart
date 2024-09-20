import 'package:flutter/material.dart';

import 'package:quiz_app/start_screen.dart';

void main () {
  runApp(
     MaterialApp(
      home: Scaffold(
       body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 33, 3, 109),
            Color.fromARGB(255, 68, 21, 149),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const StartScreen(),
       ),
      ),
    ),
  );
}
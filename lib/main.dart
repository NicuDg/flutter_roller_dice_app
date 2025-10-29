import 'package:flutter/material.dart';
import 'package:udemy_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(44, 30, 213, 17),
            Color.fromARGB(44, 15, 94, 184),
          ],
        ),
      ),
    ),
  );
}

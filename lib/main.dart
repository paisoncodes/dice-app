import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColors: [
            Color.fromARGB(255, 32, 1, 86),
            Color.fromARGB(255, 90, 49, 160),
          ],
        ),
      ),
    ),
  );
}

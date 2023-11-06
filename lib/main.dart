import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Colors.indigoAccent,
            Colors.indigo,
            Colors.black87
        ),
      ),
    ),
  );
}
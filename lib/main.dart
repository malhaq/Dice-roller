import 'package:flutter/material.dart';

import 'package:flutter_course/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 59, 130, 253),
            Color.fromARGB(255, 100, 163, 194)),
      ),
    ),
  );
}

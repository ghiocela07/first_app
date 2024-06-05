import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      title: 'Flutter',
      home: Scaffold(body: GradientContainer(
            const Color.fromARGB(255, 227, 107, 147),
            const Color.fromARGB(255, 244, 184, 195)
          )),
    ),
  );
}


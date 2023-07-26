import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.purple(),
        // body: GradientContainer(
        //   Color.fromARGB(255, 7, 6, 83),
        //   Color.fromARGB(255, 41, 2, 62),
        // ),
        // body: GradientContainer(
        //   colours: [
        //     Color.fromARGB(255, 215, 248, 3),
        //     Color.fromARGB(255, 233, 10, 188),
        //   ],
        // ),
      ),
    ),
  );
}

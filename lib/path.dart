// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class MyPath extends StatelessWidget {
  final innerColor;
  final outerColor;
  final child;

  const MyPath({super.key, this.innerColor, this.outerColor, this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(1.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
              child: Container(
                padding: const EdgeInsets.all(12.7),
          color: outerColor,
          child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
              child: Container(
                //padding: EdgeInsets.all(4.0),
          color: innerColor,
          child: Center(child: child),
        ),
      ),
        ),
      ),
    );
  }
}

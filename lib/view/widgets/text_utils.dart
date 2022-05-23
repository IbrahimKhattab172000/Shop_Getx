// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class TestUtils extends StatelessWidget {
  const TestUtils({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Welcome",
      style: TextStyle(
        fontSize: 35,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

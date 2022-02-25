// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class course extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        title: const Text('class page',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              fontWeight: FontWeight.w500,
              fontFamily: 'Cera Pro',
            )),
      ),
    );
  }
}

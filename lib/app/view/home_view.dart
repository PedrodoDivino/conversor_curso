import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Image.asset('assets/images/logo.png')
        ],
      ),
    );
  }
}
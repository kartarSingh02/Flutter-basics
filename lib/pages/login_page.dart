// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
          textScaleFactor:
              2.0, // for increase in size using factor by default its factor is 1.0
        ),
      ),
    );
  }
}

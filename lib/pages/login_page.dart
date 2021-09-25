// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          //column , rows used for multiple and children for multiple things to enter
          children: [
            Image.asset(
              "assets/images/login_img.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              //like padding better then padding coz we can add diefernt things inside it
              height: 20.0,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 30),
              child: Column(
                //padding login pswd both uses another column and then wrap it with padding
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: "Enter username",
                      labelText: "UserName",
                    ),
                  ),
                  TextFormField(
                    obscureText: true, // pswd ->secure/notVisible
                    decoration: InputDecoration(
                      floatingLabelBehavior: FloatingLabelBehavior.always,
                      hintText: "Enter password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      debugPrint("hello bro");
                    },
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application1/pages/home_page.dart';
import 'package:flutter_application1/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple), //appbar coor
      initialRoute: "/home", //set initial page accoring to need
      routes: {
        // for multiple pages
        "/": (context) =>
            LoginPage(), //homepage will be default but we can set this to any page
        "/Login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}
//class ke andr jo funtion hote hai use hm methods bolte hai
//"{}" yeh iske andr parameters jo methods ke andr aeyege voh optional honge
// @required agr kisi parameter ke aage lika toh hum funtion me ho call krte time toh btana pdega uska value ya kuch bhi

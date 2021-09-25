import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( //scaffold is ued to make structure head,body,footer adn it also helps to maintain UI
      appBar: AppBar(
        centerTitle: true,
        title: Text("My App"),
      ),
        //makes appbar
      body: Center(
        //its body
        child: Container(
          child: Text("Welcome to first page of flutter"),
        ),
      ),
      drawer: Drawer(), //it makes drwaer that is menu bar
    );
  }
}

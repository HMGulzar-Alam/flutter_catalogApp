import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  String name = "welcome to flutter";
  int days = 30;

  

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Catalog app"),
        ),
        body:  Center(
            child: Text("$name $days",
              style: const TextStyle(fontSize: 15),)),
      drawer: const Drawer(),
      )
    );


  }
}

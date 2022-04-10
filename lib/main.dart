import 'dart:math';

import 'package:codepur/pages/home_page.dart';
import 'package:codepur/pages/login_page.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomeScreen(),

      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch:Colors.yellow),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      routes: {
        "/": (context) =>  LoginPage(),
        "/login": (Context) => HomePage()
      },

    );
  }
}


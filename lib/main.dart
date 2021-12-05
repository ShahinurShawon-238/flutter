import 'package:flutter/material.dart';

import 'pages/home.dart';
import 'pages/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      themeMode: ThemeMode.light,

      routes: {
        "/": (context)=>LoginPage(),
        "/home": (context)=>HomePage(),
        "/login": (context)=>LoginPage(),
      },
    );
  }
}

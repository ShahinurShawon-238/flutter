import 'package:first_app/utls/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      themeMode: ThemeMode.light,
      //debugShowCheckedModeBanner: false,
      routes: {
        "/": (context)=>LoginPage(),
        MyRoutes.homeRoute: (context)=>const HomePage(),
        MyRoutes.loginRoute: (context)=>LoginPage(),
      },
    );
  }
}

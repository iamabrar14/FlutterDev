import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/login_page.dart';
import 'pages/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(brightness: Brightness.light),
      initialRoute: "/home",
      routes: {
        "/": (context) => loginpage(),
        MyRoutes.homeRoute: (context) => homepage(),
        MyRoutes.loginRoute: (context) => loginpage()
      },
    );
  }
}

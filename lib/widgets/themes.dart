import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme{
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        
        fontFamily: GoogleFonts.lato().fontFamily,
        textTheme: Theme.of(context).textTheme,
        primarySwatch: Colors.purple);



  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,);
}
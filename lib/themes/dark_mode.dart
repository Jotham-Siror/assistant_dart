import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
     background: Color(0xffBDBBB0),
     primary: Color(0xff7C7D8A),
     secondary: Color(0xff353535),
     inversePrimary:Color(0xffBDBBB0),
     tertiaryContainer: Color(0xffD2D7DF),

     
  ),
  textTheme: ThemeData.dark().textTheme.apply(
    bodyColor: Colors.grey[800],
    displayColor: Colors.white,
  ),
);
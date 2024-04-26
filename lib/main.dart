import 'package:assistant/screens/login.dart';
import 'package:assistant/themes/dark_mode.dart';
import 'package:assistant/themes/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inventory',      
      home: const Login(),
      theme: lightMode,
      darkTheme: darkMode,
    );
  }
}
// import 'package:flutter/material.dart';
// import 'package:inventory/screens/login.dart';
// import 'package:inventory/screens/register.dart';

// class LoginOrRegister extends StatefulWidget {
//   const LoginOrRegister({super.key});

//   @override
//   State<LoginOrRegister> createState() => _LoginOrRegisterState();
// }

// class _LoginOrRegisterState extends State<LoginOrRegister> {
//   //show login page first
//   bool showLogin = true;

//   //the toggle between the pages
//   void togglePages (){
//     setState(() {
//       showLogin = !showLogin;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     if (showLogin) {
//       return Login(onTap: togglePages);
//     } else {
//       return Register(onTap: togglePages);
//     }
//   }
// }
import 'package:assistant/components/my_button.dart';
import 'package:assistant/components/my_drawer.dart';
import 'package:assistant/components/my_textfield.dart';
import 'package:assistant/screens/home_page.dart';
import 'package:assistant/screens/register.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Theme.of(context).colorScheme.inversePrimary,
              width: double.infinity,
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Assistant",
                    style: GoogleFonts.jockeyOne(
                      fontSize: 80,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 600,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80),
              color: Theme.of(context).colorScheme.tertiaryContainer,
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const MyTextField(
                          hintText: null,
                          labelText: "Email",
                          obscureText: false),
                      const SizedBox(
                        height: 15,
                      ),
                      const MyTextField(
                          hintText: "Password",
                          labelText: "Enter your password",
                          obscureText: true),
                      MyButton(
                        text: "Login",
                        onTap: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(
                              builder: (BuildContext context) => const Homepage(),
                            ),
                          ),
                        },
                      ),
                      Text("New to assistant?",
                      style: GoogleFonts.jockeyOne(
                        fontSize: 25,
                      ),),
                      MyButton(
                        text: "Register",
                        onTap: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(
                              builder: (BuildContext context) => const Register(),
                            ),
                          ),
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:assistant/components/my_button.dart';
import 'package:assistant/components/my_textfield.dart';
import 'package:assistant/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 80,
            child: Column(
              children: [
                Text(
                  "Assistant",
                  style: GoogleFonts.jockeyOne(
                    fontSize: 56,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: 900,
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
                        const SizedBox(
                          height: 30,
                        ),
                        const MyTextField(
                            hintText: "Username",
                            labelText: "Enter your Username",
                            obscureText: false),
                        const SizedBox(
                          height: 30,
                        ),
                        const MyTextField(
                            hintText: "Email",
                            labelText: "Email",
                            obscureText: false),
                        const SizedBox(
                          height: 30,
                        ),
                        const MyTextField(
                            hintText: null,
                            labelText: "Password",
                            obscureText: true),
                        const SizedBox(
                          height: 30,
                        ),
                        const MyTextField(
                            hintText: null,
                            labelText: "Confirm your password",
                            obscureText: true),
                        const SizedBox(
                          height: 30,
                        ),
                        MyButton(
                          text: "Register",
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute<void>(
                                builder: (BuildContext context) =>
                                    const Login(),
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
          ),
        ],
      ),
    );
  }
}

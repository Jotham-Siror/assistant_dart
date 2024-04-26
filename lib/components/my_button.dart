import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class MyButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const MyButton({super.key, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(5),
        width: 150,
        decoration: BoxDecoration(
          
          borderRadius: BorderRadius.circular(30)
          ),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: GoogleFonts.jockeyOne(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

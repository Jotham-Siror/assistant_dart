import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String? hintText;
  final String labelText;
  final bool obscureText;
 
  const MyTextField({
    super.key,
    required this.hintText,
    required this.labelText,
    required this.obscureText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      // controller: controller,
      decoration: InputDecoration(
        // fillColor: Theme.of(context).colorScheme.background,
        // focusColor: Theme.of(context).colorScheme.inversePrimary,
        // hoverColor: Theme.of(context).colorScheme.inversePrimary,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        hintText: hintText,
        labelText: labelText,
      ),
    );
  }
}

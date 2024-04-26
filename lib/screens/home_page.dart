import 'package:assistant/components/my_drawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assistant",
        style: GoogleFonts.jockeyOne(
          fontSize: 30,
        ),        
        ),
      ),
      drawer: const MyDrawer(),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Text("")

          ],
        ),
      ),
    );
  }
}
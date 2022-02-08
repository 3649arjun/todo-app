import 'package:flutter/material.dart';
import 'package:todo/Home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const todo());
}

class todo extends StatefulWidget {
  const todo({Key? key}) : super(key: key);

  @override
  _todoState createState() => _todoState();
}

class _todoState extends State<todo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        )

      ),
      home: Home(),
    );
  }
}




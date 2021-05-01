import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Weather",
        ),
        elevation: 2.0,
      ),
      body: Container(
        child: Center(
          child: Text(
            "Weather",
            style: GoogleFonts.montserrat(
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: SvgPicture.asset(
              'asstes/menu.svg',
              height: 30.0,
              width: 30.0,
              color: Colors.white,
            ),
          ),
        ],
        elevation: 0.0,
      ),
      body: Container(
        child: Stack(
          children: [
            Image.asset(
              'asstes/night.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}

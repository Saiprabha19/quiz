import 'dart:async';
import 'package:flutter/material.dart';
import 'package:test_case/thankyou.dart';

class splashscreenwrong extends StatefulWidget {
  @override
  _splashscreenwrongState createState() => _splashscreenwrongState();
}

class _splashscreenwrongState extends State<splashscreenwrong> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 1), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => MyApp(),
      ));
    });
  }

  // added test yourself
  // and made the text to align at center
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          "Answer right!!",
          style: TextStyle(
            fontSize: 50.0,
            color: Colors.white,
            fontFamily: "Satisfy",
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

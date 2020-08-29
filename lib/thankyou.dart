import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Text(
              "Thank you",
              style: new TextStyle(color: Colors.green, fontSize: 40),
            ),
          ),
        ));
  }
}

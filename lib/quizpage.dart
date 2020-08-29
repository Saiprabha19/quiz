import 'package:flutter/material.dart';
import 'package:test_case/right.dart';
import 'package:test_case/wrong.dart';

class quizpage extends StatefulWidget {
  @override
  _quizpageState createState() => _quizpageState();
}

class _quizpageState extends State<quizpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text("Which language is used in flutter ",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Quando",
                  )),
            ),
          ),
          Expanded(
            flex: 6,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => splashscreen()));
                      },
                      child: Text(
                        "Dart",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Alike",
                          fontSize: 16.0,
                        ),
                      ),
                      color: Colors.indigoAccent,
                      splashColor: Colors.indigoAccent[700],
                      highlightColor: Colors.indigo[700],
                      minWidth: 200.0,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => splashscreenwrong()));
                      },
                      child: Text(
                        "C++",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Alike",
                          fontSize: 16.0,
                        ),
                      ),
                      color: Colors.indigoAccent,
                      splashColor: Colors.indigoAccent[700],
                      highlightColor: Colors.indigo[700],
                      minWidth: 200.0,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => splashscreenwrong()));
                      },
                      child: Text(
                        "C",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Alike",
                          fontSize: 16.0,
                        ),
                      ),
                      color: Colors.indigoAccent,
                      splashColor: Colors.indigoAccent[700],
                      highlightColor: Colors.indigo[700],
                      minWidth: 200.0,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 20.0,
                    ),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => splashscreenwrong()));
                      },
                      child: Text(
                        "All Of the Above",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Alike",
                          fontSize: 16.0,
                        ),
                      ),
                      color: Colors.indigoAccent,
                      splashColor: Colors.indigoAccent[700],
                      highlightColor: Colors.indigo[700],
                      minWidth: 200.0,
                      height: 45.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)),
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

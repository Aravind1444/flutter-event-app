import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Card(
            margin: EdgeInsets.fromLTRB(5,5,5,5),
            elevation: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      child: Text('Hello'),
                      color: Colors.red,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      child: Text('Hello'),
                      color: Colors.blue,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      child: Text('Hello'),
                      color: Colors.deepOrange,
                    ),
                  ],
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}

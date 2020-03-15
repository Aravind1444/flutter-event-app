import 'package:adharva/sponsors.dart';
import 'package:carousel_pro/carousel_pro.dart';
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
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                color: Colors.indigo[700],
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                    child: Text(
                      'ADHARVA 20',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'Orbitron',
                          fontWeight: FontWeight.bold),
                    )),
              ),
              ClipRRect(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(25),bottomLeft: Radius.circular(25)),
                child: Container(
                  color: Colors.indigo[700],
                  child: Card(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 40),
                    elevation: 5,
                    child: SizedBox(
                      height: 210,
                      width: double.infinity,
                      child: Carousel(
                        images: [
                          NetworkImage(
                              'https://1.bp.blogspot.com/-JavpIGa_sQ8/XdANiQI-r3I/AAAAAAAALms/CIihSXwIzGAG8PZ1Je7yD4bqJdMH3fi5wCLcBGAsYHQ/s1600/Untitled%2Bdesign%2B%25289%2529.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/sponsor.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/cfp.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/events.jpg'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/sponsor.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/cfp.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/events.jpg'),
                          NetworkImage(
                              'https://1.bp.blogspot.com/-JavpIGa_sQ8/XdANiQI-r3I/AAAAAAAALms/CIihSXwIzGAG8PZ1Je7yD4bqJdMH3fi5wCLcBGAsYHQ/s1600/Untitled%2Bdesign%2B%25289%2529.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/sponsor.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/cfp.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/events.jpg'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/sponsor.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/cfp.png'),
                          NetworkImage(
                              'https://dscmbcet.github.io/assets/img/kit/events.jpg'),
                        ],
                        showIndicator: false,
                        indicatorBgPadding: 3,
                        borderRadius: true,
                        radius: Radius.circular(4),
                        dotSize: 5,
                        dotSpacing: 20,
                        dotColor: Colors.white70,
                        dotIncreasedColor: Colors.white.withOpacity(.8),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                    child: Text(
                      'About',
                      style: TextStyle(
                          color: Colors.indigo[700],
                          fontSize: 30,
                          fontFamily: 'Orbitron',
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      "Adharva'20 aims to blend the leadership and technical qualities of students with entrepreneurship spirit so as to play a vital role in the socio-economical progress of the nation.This annual commemoration is a combination of two of our most celebrated fields : Electronics and Technology, celebrating talent and innovation.",
                      style: TextStyle(
                          color: Colors.black.withOpacity(0.6),
                          fontFamily: 'Open Sans Condensed',
                          fontWeight: FontWeight.bold,
                          fontSize: 17,),
                    )),
              ),

              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      'Heading',
                      style: TextStyle(
                          color: Colors.indigo[700],
                          fontSize: 30,
                          fontFamily: 'Orbitron',
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      "Google collaborates with university students who are passionate about growing developer communities.\nDeveloper Student Club powered by Google Developers is an initiative to grow their knowledge on developer technologies and more through peer to peer workshops and events, and gain relevant industry experience.",
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontFamily: 'Open Sans Condensed',
                        fontWeight: FontWeight.bold,
                        fontSize: 17,),
                    )),
              ),

              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                child: Container(
                  color: Colors.white,
                  child: Card(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 20),
                    elevation: 10,
                    child: Image(
                      image: AssetImage('images/adharva.jpg'),
                    ),
                  ),
                ),
              ),

              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      'Heading',
                      style: TextStyle(
                          color: Colors.indigo[700],
                          fontSize: 30,
                          fontFamily: 'Orbitron',
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      "Google collaborates with university students who are passionate about growing developer communities.\nDeveloper Student Club powered by Google Developers is an initiative to grow their knowledge on developer technologies and more through peer to peer workshops and events, and gain relevant industry experience.",
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontFamily: 'Open Sans Condensed',
                        fontWeight: FontWeight.bold,
                        fontSize: 17,),
                    )),
              ),

              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      'Heading',
                      style: TextStyle(
                          color: Colors.indigo[700],
                          fontSize: 30,
                          fontFamily: 'Orbitron',
                          fontWeight: FontWeight.bold),
                    )),
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                    child: Text(
                      "Google collaborates with university students who are passionate about growing developer communities.\nDeveloper Student Club powered by Google Developers is an initiative to grow their knowledge on developer technologies and more through peer to peer workshops and events, and gain relevant industry experience.",
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontFamily: 'Open Sans Condensed',
                        fontWeight: FontWeight.bold,
                        fontSize: 17,),
                    )),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

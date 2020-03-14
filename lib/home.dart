import 'package:adharva/about.dart';
import 'package:adharva/dayone.dart';
import 'package:adharva/daytwo.dart';
import 'package:adharva/organizers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'sponsors.dart';
import 'organizers.dart';
import 'dayone.dart';
import 'daytwo.dart';
import 'developers.dart';

void main() => runApp(Home());

class Home extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<Home> {
  int _currentIndex = 0;

  final tabs = [
    Center(
      child: About(),
    ),



    Center(
      child: DefaultTabController(
        length: 2,
        child: SafeArea(
          child: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(48.0),
              child: AppBar(
                backgroundColor: Colors.indigo,
                bottom: TabBar(
                  indicatorColor: Colors.white,
                  tabs: <Widget>[
                    Tab(text: 'DAY 1'),
                    Tab(text: 'DAY 2'),
                  ],
                ),
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                Container(
                  child: Dayone(),
                ),
                Container(
                  child: Daytwo(),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
    Center(
      child: Sponsors(),
    ),
    Center(
      child: DefaultTabController(
        length: 2,
        child: SafeArea(
          child: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(48.0),
              child: AppBar(
                backgroundColor: Colors.indigo,
                bottom: TabBar(
                  indicatorColor: Colors.white,
                  tabs: <Widget>[
                    Tab(text: 'ORGANIZERS'),
                    Tab(text: 'DEVELOPER'),
                  ],
                ),
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                Container(
                  child: Organizers(),
                ),

                //developer sections details are available below
                Container(
                  child: Developers(),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.indigo[700]));
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
        brightness: Brightness.light,
      ),
      home: Scaffold(
        body: SafeArea(
          child: tabs[_currentIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          currentIndex: _currentIndex,
          backgroundColor: Colors.indigo,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(
                'HOME',
                style: TextStyle(fontSize: 10),
              ),
              backgroundColor: Colors.indigo,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.event),
              title: Text(
                'EVENTS',
                style: TextStyle(fontSize: 10),
              ),
              backgroundColor: Colors.indigo,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on),
              title: Text(
                'SPONSORS',
                style: TextStyle(fontSize: 10),
              ),
              backgroundColor: Colors.indigo,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone),
              title: Text(
                'CONTACT',
                style: TextStyle(fontSize: 10),
              ),
              backgroundColor: Colors.indigo,
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}

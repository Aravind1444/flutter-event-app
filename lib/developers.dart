import 'package:flutter/material.dart';
class Developers extends StatefulWidget {
  @override
  _DevelopersState createState() => _DevelopersState();
}

class _DevelopersState extends State<Developers> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      subtitle: Text('\nThe developer team behind this app is awaiting your suggestions and feedbacks to keep on improving this app. Reach out to them with your valuable response.\n\nThe organizing team behind this fest is awaiting your suggestions and feedbacks to keep on improving this app. Reach out to them with your valuable response.'),
                    ),
                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 10, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 1'),
                            subtitle: Text('App Developer'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 2'),
                            subtitle: Text('App Developer'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 3'),
                            subtitle: Text('Designer'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 4'),
                            subtitle: Text('Designer'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 5'),
                            subtitle: Text('UX Researcher'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 6'),
                            subtitle: Text('UX Researcher'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 7'),
                            subtitle: Text('Web Developer'),
                          ),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 5,
                      margin: EdgeInsets.fromLTRB(10, 5, 5, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                            leading: Image(
                              image: NetworkImage('https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Developer 8'),
                            subtitle: Text('Web Developer'),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

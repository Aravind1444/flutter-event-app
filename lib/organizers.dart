import 'package:flutter/material.dart';

class Organizers extends StatefulWidget {
  @override
  _OrganizersState createState() => _OrganizersState();
}

class _OrganizersState extends State<Organizers> {
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
                      subtitle: Text('\nThe organizing team behind this fest is awaiting your suggestions and feedbacks to keep on improving your experince. Reach out to them with your valuable response.\n\nThe organizing team behind this fest is awaiting your suggestions and feedbacks to keep on improving this app. Reach out to them with your valuable response.'),
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
                              title: Text('Organizer 1'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 2'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 3'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 4'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 5'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 6'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 7'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 8'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 9'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 10'),
                            subtitle: Text('Organizer'),
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
                            title: Text('Organizer 11'),
                            subtitle: Text('Organizer'),
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

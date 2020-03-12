import 'package:flutter/material.dart';

class Sponsors extends StatefulWidget {
  @override
  _SponsorsState createState() => _SponsorsState();
}

class _SponsorsState extends State<Sponsors> {
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
                      title: Center(
                          child: Text(
                        'SPONSORS',
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo),
                      )),
                      subtitle: Text(
                          '\nWe are always grateful to our sponsors who have been supporting us from the very beginning. Without their constant support, we would not have been able to provide this wondeful experience for you.\n\nHere are our sponsors, making this event possible. We wholeheartedly thank you for your constant support. '),
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
                              image: NetworkImage(
                                  'https://miro.medium.com/fit/c/256/256/1*Zkhl4Zz43z2_iR_ADlP-rg.png'),
                            ),
                            title: Text('Developer Student Clubs'),
                            subtitle: Text('Community Partner'),
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
                              image: NetworkImage(
                                  'https://res-5.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1451052749/svkxajebt60ayd9gwmac.png'),
                            ),
                            title: Text('JetBrains'),
                            subtitle: Text('Golden Partner'),
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
                              image: NetworkImage(
                                  'https://res-3.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1420771275/xycpyhn8fw4je3x8hd5p.png'),
                            ),
                            title: Text('Crowdera'),
                            subtitle: Text('Silver Partner'),
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
                              image: NetworkImage(
                                  'https://ps.w.org/google-site-kit/assets/icon-256x256.png?rev=2181376'),
                            ),
                            title: Text('Google'),
                            subtitle: Text('Premium Sponsor'),
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
                              image: NetworkImage(
                                  'https://res-3.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_256,w_256,f_auto,q_auto:eco/v1401359199/hpvvdgjtri9gnhq8el2r.png'),
                            ),
                            title: Text('Coding Blocks'),
                            subtitle: Text('Silver Sponsor'),
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
                              image: NetworkImage(
                                  'https://pbs.twimg.com/profile_images/627443740588650497/yrZW6tq1_400x400.jpg'),
                            ),
                            title: Text('Kerala Startup Mission'),
                            subtitle: Text('Premium Sponsor'),
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
                              image: NetworkImage(
                                  'https://miro.medium.com/fit/c/256/256/1*uAge38yGXU_jAj1X5B92Nw.png'),
                            ),
                            title: Text('Microsoft'),
                            subtitle: Text('Premium Sponsor'),
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
                              image: NetworkImage(
                                  'https://aravind.me/images/minion.jpg'),
                            ),
                            title: Text('Sponsor Name'),
                            subtitle: Text('Sponsor Type'),
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

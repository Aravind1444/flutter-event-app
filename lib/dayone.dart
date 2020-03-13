import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class Dayone extends StatefulWidget {
  @override
  _DayoneState createState() => _DayoneState();
}

class _DayoneState extends State<Dayone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://1.bp.blogspot.com/-59eLYUieQW4/Xms-mUid1JI/AAAAAAAAM18/UMj_vrBqsaAM-irfp2L1wrx3hHYnjNYzACEwYBhgLKskDAMBZVoC_ayiyclzIxR_9TPzz75k4qfpZdueGooeZOQUXd9fTOeiYm99jZvNiIpkuRWjLWG62NMgkp4diSw8lfL4BIDUdPqkZeAbHmHt6FAkCdO1hfceNV6TvEdFQZUoKwe7zkmRkBvektJD7gTkQsdw_MbgG1jkQXSz8oLbcvKkPuP-M7eB2acC3mGf18J8q4ZN2cChKmLxDJEyY9YFcF8bu9QEdOzjnI0KnYL4nrVjZM2-7dm7waQQFGiCLsIhk6ilA7Q3t1QzzC-B8SSHd3Kz4_BwXPX8G8eg0Yc8sFIEYHUt59gEVOau7iUKL5qbNSf0EYq0-Qu2pXEbX8Avn8itAOgHb4jk2Hk_uZoslKFdn5dmBDDrL6B1Bm-rsjk7w8ZVhw3P3MKiSt8WrDBCIlgS1HteNl-kNGKtzI9c_-IpkrtEMna4cEc7iQ4zsZdF313xfcthmaHzp3dgSLJaVj5PheNR61Zr6oRqX3cnq8A1bTvfeiZ6O_zNup1ruKobrHM4TxnGeINcAY7ccP5p8DeiHj_LCtBMZh3QQbwvW1WeDXokA0ZVfNFmKdXFLg5-mRK26K_7Zqz18wUSozaXo-fBiDm8FYlQeQDDP_6zzBQ/s1600/TRIAL%2BEVENT%2BBANNER.png')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 1',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL1,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 2',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL2,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 3',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL3,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 4',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL4,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 5',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL5,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 6',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL6,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 7',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL7,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 8',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL8,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 9',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL9,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 10',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL10,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                child: Card(
                  elevation: 5,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Container(
                          width: double.infinity,
                          height: 165,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: NetworkImage(
                                    'https://dscmbcet.github.io/assets/img/kit/events.jpg')),
                          ),
                        ),
                      ),
                      ExpansionTile(
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.indigo,
                        ),
                        title: Text(
                          'Event 11',
                          style: TextStyle(
                              color: Colors.indigo,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 0, 15, 10),
                            child: Text(
                              'Challengers, bring your bots to the arena for the fight of the ages. Prove their mettle and your skill in this showcase of tactical warfare. ADHARVA 19 , Department of Electronics and Communication as part of CROSSROADS 19, Proudly presents, ROBOWAR',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          RaisedButton(
                            color: Colors.white,
                            child: Text('Register Now',style: TextStyle(color: Colors.indigo),),
                            onPressed: _launchURL11,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

_launchURL1() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL2() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL3() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL4() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL5() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL6() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL7() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL8() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL9() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL10() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_launchURL11() async {
  const url = 'https://dscmbcet.github.io/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
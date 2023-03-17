import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/cleveland.jpg'),
              ),
              Text(
                'Cleveland Brown',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 30.0, 25.0, 10.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      '0722000000',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 21.0,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      'cleveland.browns@giggidymail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 21.0,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.location_pin,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      'Muthaiga near abc church',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 21.0,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.battery_full_sharp,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      'Battery number',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 21.0,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.sim_card_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    title: Text(
                      'IMEI/product no.',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 21.0,
                          color: Colors.black),
                    ),
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

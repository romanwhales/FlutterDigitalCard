import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/wale.JPG')),
              Text('Sunmonu-Adedeji Olawale',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold)),
              Text('Snr.FrontEnd Developer',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Source_Sans_Pro',
                      fontSize: 25.0,
                      letterSpacing: 2.5)),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text('+2347030338205',
                          style: TextStyle(
                              fontSize: 20.0,
                              fontFamily: 'Source_Sans_Pro',
                              color: Colors.teal.shade900)))),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text('walesunmonu@gmail.com',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.teal.shade900,
                              fontFamily: 'Source_Sans_Pro'))))
            ],
          ))),
    );
  }
}

//child: Padding(
//child: Padding(
//padding: const EdgeInsets.all(25.0),
//child: Row(
//children: <Widget>[
//Icon(Icons.email, color: Colors.teal),
//SizedBox(width: 10.0),
//Text('walesunmonu@gmail.com',
//style: TextStyle(
//color: Colors.teal.shade900,
//fontFamily: 'Source_Sans_Pro',
//fontSize: 20.0))
//],
//),
//),
//)

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/me.jpeg'),
            ),
            Text(
              'Rishav Saha',
              style: TextStyle(
                fontFamily: 'Satisfy',
                fontStyle: FontStyle.italic,
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold
                ),
            ),
            Container(
              margin: EdgeInsets.only(left:30),
              width: 180,
              child:            
              Text(
              'ETHICAL HACKER  WEB DEVELOPER  APP DEVELOPER ',
                style: TextStyle(
                fontFamily: 'SourceSansPro',
                letterSpacing: 3.0,
                color: Colors.white,
                fontSize: 15
              ),
            ),
            ),
            SizedBox(
              height: 30,
              width: 250,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              color: Colors.pink[100],
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25), 
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 6,horizontal: 25),
                child: ListTile(
                  leading:                   
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                    size: 30,
                    ),
                  title:
                  Text(
                      '+918017544231',
                      style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                )
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25), 
              color: Colors.pink[100],
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 6, horizontal:25),
                child: ListTile(
                  leading:                   
                  Icon(
                    Icons.email,
                    color: Colors.white,
                    size: 30,
                    ),
                  title:
                  Text(
                      'rsaha0907@gmail.com',
                      style: TextStyle(
                      color: Colors.black
                    ),
                  ),
                )
              ),
            ),
          ],
        )),
      ),
    );
  }
}

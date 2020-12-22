import 'package:flutter/material.dart';
import 'package:profile/profile.dart';
import 'package:profile/profile1.dart';
import 'package:profile/profile2.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var sizeBox = 14.0;
    var height = 15.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "วชิราภรณ์ สุพัตรา",
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                ],
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Profile'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>Profile()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Gallery'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile1()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Hobby'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile2()));
                },
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
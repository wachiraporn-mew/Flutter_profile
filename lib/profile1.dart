import 'package:flutter/material.dart';
import 'package:profile/mainPage.dart';

import 'package:google_fonts/google_fonts.dart';

class Profile1 extends StatelessWidget {
  Profile1 ({Key key}) : super(key: key);

  var sizeBox = 14.0;

  TextStyle bulletStyle = GoogleFonts.prompt(
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentBulletStyle = GoogleFonts.prompt(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentStyle = GoogleFonts.kanit(
    fontSize: 18,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Alabum',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
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
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imges/profile.jpg',
                      height: 380.0,
                    ),
                  ),
                  
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imges/bam.jpg',
                      height: 500.0,
                    ),
                  ),
                  
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imges/bamm.jpg',
                      height: 480.0,
                    ),
                  ),
                  
                   SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imges/mew.jpg',
                      height: 480.0,
                    ),
                  ),
                  
                   SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imges/meww.jpg',
                      height: 480.0,
                    ),
                  ),
                  
                  SizedBox(height: sizeBox),
                  ListTile(
                    
                    title: Align(
                      
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
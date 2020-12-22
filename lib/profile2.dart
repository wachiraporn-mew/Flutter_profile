import 'package:flutter/material.dart';
import 'package:profile/mainPage.dart';

import 'package:google_fonts/google_fonts.dart';

class Profile2 extends StatelessWidget {
  Profile2 ({Key key}) : super(key: key);

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
          'MY HOBBY',
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
                        "งานอดิเรก (Mew)",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(150.0),
                    child: Image.asset(
                      'assets/imges/mew1.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        ' งานอดิเรก ชอบนั่งต่อโมเดล เลโก้ เพราะรู้สึกว่า มันทำให้มีสมาธิและฝึกความอดทนไปในตัว  หรือบางวันเบื่อการการต่อเลโก้ ก็ออกมาช่วยพ่อกับแม่ ปลูกผัก รดน้ำผัก กีฬาที่ชอบเล่นที่สุดคือ ฟุตบอล',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-10, 0),
                    ),
                  ),
                   Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "งานอดิเรก (Bam)",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(150.0),
                    child: Image.asset(
                      'assets/imges/bam1.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        ' ฉันชอบดูหนังฟังเพลง วันว่างๆฉันก็ออกไปว่ายน้ำ หรือไม่ก็ เล่นเกมส์ เล่นกีต้าร์อยู่ห้อง ฉันชอบเล่นกีฬาฟุตซอลมากที่สุด',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-10, 0),
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
import 'package:flutter/material.dart';
import 'package:profile/mainPage.dart';
import 'package:profile/profile2.dart';

import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
 Profile ({Key key}) : super(key: key);

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
          'My Profile',
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
                        "วชิราภรณ์ มาระวงค์\nสุพัตรา แสงสาย",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/imges/mew.jpg',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Align(
                      child: new Text(
                        'สาขาวิชาวิทยาการคอมพิวเตอร์\nคณะศิลปศาสตร์และวิทยาศาสตร์',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ประวัติการศึกษา",
                      style: contentBulletStyle,
                    ),
                  ),
                 
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        ' วิทยาลัยเทคนิคศรีสะเกษ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                         ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        'มหาวิทยาลัยราชภัฎศรีสะเกษ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "สำหรับติดต่อ",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone_android),
                    title: Align(
                      child: new Text(
                        '098-127-4739',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Align(
                      child: new Text(
                        'www.facebook.com/Mew.wachiraporn1999\nwww.facebook.com/bam.suphattra/',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Align(
                      child: new Text(
                        'wachirporn.mara61@sskru.ac.th',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ประวัติการทำงาน",
                      style: contentBulletStyle,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_forward),
                    title: Align(
                      child: new Text(
                        'ฝึกงานการไฟฟ้าอุทุมพรพิสัย',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1.8, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "ความสามารถพิเศษ",
                      style: contentBulletStyle,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    leading: Icon(Icons.developer_board),
                    title: Align(
                      child: new Text(
                        'ลงโปรแกรม Adobe',
                        style: contentStyle,
                      ),
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
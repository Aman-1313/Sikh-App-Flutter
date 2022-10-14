import 'package:flutter/material.dart';
import 'file:///C:/Users/amans/AndroidStudioProjects/religious/lib/common_files/view_page.dart';
import '../common_files/card_view.dart';

class Nitnem extends StatefulWidget {
  @override
  _NitnemState createState() => _NitnemState();
}

class _NitnemState extends State<Nitnem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9),
      body: Container(
          child: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Center(child: Image.asset('images/nitnem.jpg')),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਜਪੁਜੀ ਸਾਹਿਬ',
                  myClass: ViewPage(
                    title: 'ਜਪੁਜੀ ਸਾਹਿਬ',
                    fileName: 'Japji.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸ਼ਬਦ ਹਜ਼ਾਰੇ',
                  myClass: ViewPage(
                    title: 'ਸ਼ਬਦ ਹਜ਼ਾਰੇ',
                    fileName: 'ShabadHazarey.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਜਾਪੁ ਸਾਹਿਬ',
                  myClass: ViewPage(
                    title: 'ਜਾਪੁ ਸਾਹਿਬ',
                    fileName: 'AsaDiVar.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਤ੍ਵ ਪ੍ਰਸਾਦਿ ਸ੍ਵਯੇ',
                  myClass: ViewPage(
                    title: 'ਤ੍ਵ ਪ੍ਰਸਾਦਿ ਸ੍ਵਯੇ',
                    fileName: 'Svaye.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਚੌਪਈ ਸਾਹਿਬ',
                  myClass: ViewPage(
                    title: 'ਚੌਪਈ ਸਾਹਿਬ',
                    fileName: 'Chaupai.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਅਨੰਦੁ ਸਾਹਿਬ',
                  myClass: ViewPage(
                    title: 'ਅਨੰਦੁ ਸਾਹਿਬ',
                    fileName: 'AnandSahib.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਰਹਰਾਸਿ ਸਾਹਿਬ',
                  myClass: ViewPage(
                    title: 'ਰਹਰਾਸਿ ਸਾਹਿਬ',
                    fileName: 'Rehiras.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸੋਹਿਲਾ',
                  myClass: ViewPage(
                    title: 'ਸੋਹਿਲਾ',
                    fileName: 'KirtanSohila.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਬਾਰਹ ਮਾਹਾ ਮਾਝ ਮਹਲਾ ੫',
                  myClass: ViewPage(
                    title: 'ਬਾਰਹ ਮਾਹਾ ਮਾਝ ਮਹਲਾ ੫',
                    fileName: 'BaarehMaahaa.pdf',
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
    ;
  }
}

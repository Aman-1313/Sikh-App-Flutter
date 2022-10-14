import 'package:flutter/material.dart';
import 'package:religious/common_files/card_view.dart';
import 'package:religious/common_files/view_page.dart';

class Sakhis extends StatefulWidget {
  @override
  _SakhisState createState() => _SakhisState();
}

class _SakhisState extends State<Sakhis> {
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
                  name: 'ਗੁਰੂ ਨਾਨਕ ਦੇਵ ਜੀ',
                  myClass: ViewPage(
                    title: 'ਗੁਰੂ ਨਾਨਕ ਦੇਵ ਜੀ',
                    fileName: 'GuruNanakDevJi.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਗੁਰੂ ਤੇਗ ਬਹਾਦਰ ਜੀ',
                  myClass: ViewPage(
                    title: 'ਗੁਰੂ ਤੇਗ ਬਹਾਦਰ ਜੀ',
                    fileName: 'GuruTeghBahadurJi.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਗੁਰੂ ਅਰਜਨ ਦੇਵ ਜੀ',
                  myClass: ViewPage(
                    title: 'ਗੁਰੂ ਅਰਜਨ ਦੇਵ ਜੀ',
                    fileName: 'GuruArjanDevJi.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਗੁਰੂ ਅੰਗਦ ਦੇਵ ਜੀ....',
                  myClass: ViewPage(
                    title: '',
                    fileName:
                        'GuruAngadDevJiGuruAmarDassJiAndGuruRamDassJi.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਗੁਰੂ ਹਰ ਰਾਏ ਜੀ....',
                  myClass: ViewPage(
                    title: '',
                    fileName:
                        'GuruHargobindJiGuruHarRaiJiAndGuruHarKrishanJi.pdf',
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}

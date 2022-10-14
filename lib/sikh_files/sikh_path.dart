import 'package:flutter/material.dart';
import 'package:religious/common_files/view_page.dart';
import '../common_files/card_view.dart';
import 'nitnem.dart';

class SikhPath extends StatefulWidget {
  @override
  _SikhPathState createState() => _SikhPathState();
}

class _SikhPathState extends State<SikhPath> {
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
                Center(child: Image.asset('images/bani.jpg')),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਨਿਤਨੇਮ',
                  myClass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸੁਖਮਨੀ ਸਾਹਿਬ',
                  myClass: ViewPage(
                    title: 'ਸੁਖਮਨੀ ਸਾਹਿਬ',
                    fileName: 'SukhmaniSahib.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਅਰਦਾਸ',
                  myClass: ViewPage(
                    title: 'ਅਰਦਾਸ',
                    fileName: 'Ardas.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸ਼ੀ੍ ਗੁਰੂ ਗ੍ੰਥ ਸਾਹਿਬ ਜੀ',
                  myClass: ViewPage(
                    title: 'ਸ਼ੀ੍ ਗੁਰੂ ਗ੍ੰਥ ਸਾਹਿਬ ਜੀ',
                    fileName: 'sirigurugranthsahib.pdf',
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

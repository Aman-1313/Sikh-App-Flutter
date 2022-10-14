import 'package:flutter/material.dart';
import 'package:religious/common_files/card_view.dart';
import 'package:religious/common_files/view_page.dart';
import 'package:religious/sikh_files/sakhis.dart';

class Vichar extends StatelessWidget {
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
                  name: 'ਜਨਮ ਸਾਖੀ',
                  myClass: Sakhis(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸੰਪੂਰਣ ਅੱਖਰ ਸੁੂਚੀ ',
                  myClass: ViewPage(
                    title: 'ਸੰਪੂਰਣ ਅੱਖਰ ਸੁੂਚੀ',
                    fileName: 'words.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਰਾਗ ਰਤਨਾਕਾਰ',
                  myClass: ViewPage(
                    title: 'ਰਾਗ ਰਤਨਾਕਾਰ',
                    fileName: 'RaagRatnakar.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਬ੍ਰੱਹਮ ਕਵਚ',
                  myClass: ViewPage(
                    title: 'ਬ੍ਰੱਹਮ ਕਵਚ',
                    fileName: 'BrahamKavach.pdf',
                  ),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਜ਼ਫਰਨਾਮਾ',
                  myClass: ViewPage(
                    title: 'ਜ਼ਫਰਨਾਮਾ',
                    fileName: 'Zafarnama.pdf',
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

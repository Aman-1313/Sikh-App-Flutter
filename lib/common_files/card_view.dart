import 'package:flutter/material.dart';
import 'createRoute.dart';

class CardView extends StatelessWidget {
  final String name;
  final myClass;
  CardView({this.name, this.myClass});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: FlatButton(
        onPressed: () {
          Navigator.of(context).push(createRoute(myClass));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              name,
              style: TextStyle(
                  fontFamily: 'MuktaMahee',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Icon(Icons.keyboard_arrow_right)
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:religious/sikh_files/sikhism.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Sikhism(),
    );
  }
}

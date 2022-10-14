import 'package:flutter/material.dart';
import 'file:///C:/Users/amans/AndroidStudioProjects/religious/lib/sikh_files/sikh_path.dart';
import 'package:religious/pages/home_screen.dart';
import 'package:religious/sikh_files/vichar.dart';

class Sikhism extends StatefulWidget {
  @override
  _SikhismState createState() => _SikhismState();
}

class _SikhismState extends State<Sikhism> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    SikhPath(),
    HomeScreen(),
    Vichar(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode),
            title: Text('ਗੁਰ ਬਾਣੀ'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.receipt),
            title: Text('ਕੱਥਾ ਵਿਚਾਰ'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('ਕੱਥਾ ਵਿਚਾਰ'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}

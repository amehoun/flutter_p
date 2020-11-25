import 'package:flutter/material.dart';
import 'package:flutter_p/screens/Contact.dart';

import 'package:flutter_p/screens/Profils.dart';

import 'Setting.dart';
import 'pp.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  final List<Widget> _children = [ Contacts(), Profils(), Settings() ,P()];
  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.contact_phone),
            title: new Text("Contact"),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.perm_identity),
            title: new Text("profil"),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.settings_applications),
            title: new Text("Setting"),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.perm_media),
            title: new Text("PP"),
          ),
        ],
      ),
    );
  }
}

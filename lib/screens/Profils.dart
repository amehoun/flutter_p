import 'package:flutter/material.dart';

class Profils extends StatefulWidget {
  @override
  _ProfilsState createState() => _ProfilsState();
}

class _ProfilsState extends State<Profils> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
      ),
      body: new Container(
        child: Text('Profil page'),
      ),
    );
  }
}

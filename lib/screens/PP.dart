import 'package:flutter/material.dart';
class P extends StatefulWidget {
  @override
  _PState createState() => _PState();
}

class _PState extends State<P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
      ),
      body: new Container(
        child: Text('Contact page'),
      ),
    );
  }
}
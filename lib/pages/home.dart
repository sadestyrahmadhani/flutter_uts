import 'package:flutter/material.dart';
import 'package:flutter_uts/drawer/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Application'),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: 
        Text('Welcome to My Application', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40), textAlign: TextAlign.center),
      ),
      drawer: DrawerWidget(),
    );
  }
}
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Text("Welcome", textAlign: TextAlign.center,),)
    );
  }
}

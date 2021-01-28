
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text("We are here to give best solutions", textAlign: TextAlign.center,),)
    );
  }
}

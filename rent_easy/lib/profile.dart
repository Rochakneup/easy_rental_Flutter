import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return profileState();
  }
}

class profileState extends State<profile> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery
        .of(context)
        .size;
    return MaterialApp(
      home: Scaffold(


      ),);
  }
}
import 'package:flutter/material.dart';
import 'package:news_app/screens/HomeScreen.dart';


void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: HomeScreen() ,
    );
  }
}
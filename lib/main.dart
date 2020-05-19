import 'package:flutter/material.dart';
import 'package:flutter_database/login.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'MY PEOPLE',
      theme: ThemeData.dark(),
      home: Login(),
    );
  }
}

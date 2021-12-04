import 'package:flutter/material.dart';
import 'Pages/homePage.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: homePage(),
    );
  }
}

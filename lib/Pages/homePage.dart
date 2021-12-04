// ignore: file_names
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Day 1'),
        centerTitle: true,
        leading: Icon(Icons.ac_unit_outlined),
      ),
      body: Center(
        child: Container(
          child: Text('Hello World!'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

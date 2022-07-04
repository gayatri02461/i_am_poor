import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('i_am_poor'),
            backgroundColor: Colors.lightBlueAccent,



          ),
          body: Center(
            child: Image(
              image: AssetImage('images/ppp.jpg'),
            ),
          ),
          backgroundColor: Colors.grey,

        ),
      );
  }
}
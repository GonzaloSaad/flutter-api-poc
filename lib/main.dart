import 'package:flutter/material.dart';

import './form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Universy"),
            backgroundColor: Color(0xFFE0BA2A),
          ),
          body: MyCustomForm()),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:waterproject_v2/pages/root_page.dart';
import 'package:waterproject_v2/services/authentication.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'WaterProject',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new RootPage(auth: new Auth()),
    );
  }
}

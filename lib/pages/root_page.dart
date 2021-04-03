import 'package:flutter/material.dart';

class RootPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget buidWaitingScreen() {
    return Scaffold(
      body: Container(
          alignment: Alignment.center, child: CircularProgressIndicator()),
    );
  }
}

//import 'dart:io';

import 'package:flutter/material.dart';

class VersionView extends StatefulWidget {
  const VersionView({Key key}) : super(key: key);

  @override
  _VersionViewState createState() => _VersionViewState();
}

class _VersionViewState extends State<VersionView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text('Bonjour les WIS'),
      )
    );
  }
}

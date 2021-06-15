import 'package:flutter/material.dart';

// ignore: unused_import
import 'views/version1.dart';

void main() {
  runApp(Nivantis());
}

class Nivantis extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nivantis',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        primaryColor: Color(0xFF083B66),
        accentColor: Color(0xFF238A91),
        primaryIconTheme: IconThemeData(color: Color(0xFF083B66)),
      ),
      home: Material(
        child: VersionView(),
      ),
      routes: {
        '/version1': (context) {
          return VersionView();
        },
          '/version2': (context) {
          return VersionView();
        },
      },
    );
  }
}

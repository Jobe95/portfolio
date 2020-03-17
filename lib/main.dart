import 'package:flutter/material.dart';
import 'package:portfolio_jobe/pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFC6D8D3),
        accentColor: Color(0xFFFDF0D5),
      ),
      home: HomePage(),
    );
  }
}

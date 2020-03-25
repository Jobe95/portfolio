import 'package:flutter/material.dart';
import 'package:portfolio_jobe/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Jonatan-Portfolio',
      theme: ThemeData(
        primaryColor: Color(0xFFC6D8D3),
        accentColor: Color(0xFFFDF0D5),
      ),
      home: HomePage(),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:portfolio_jobe/tabs/about_tab.dart';
import 'package:portfolio_jobe/tabs/project_tab.dart';
import 'package:portfolio_jobe/tabs/slideshow_tab.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static List<Widget> tabWidgets = <Widget>[
    AboutTab(),
    ProjectsTab(),
    SlideShowTab(),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Center(
        child: tabWidgets.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('About'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode),
            title: Text('Projects'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mobile_screen_share),
            title: Text('Slideshow'),
          )
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
        selectedItemColor: Theme.of(context).primaryColor,
      ),
    );
  }
}

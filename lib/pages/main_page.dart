import 'package:eitk/pages/nav_pages/about_page.dart';
import 'package:eitk/pages/nav_pages/home_page.dart';

import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    HomePage(),
    AboutPage(),
  ];
  int currentIndex = 0;
  void onTap(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: onTap,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          unselectedFontSize:
              0, // These are to get rid of the error in case you change the bg color of bottom nav bar
          elevation: 10,
          currentIndex: currentIndex,
          items: [
            BottomNavigationBarItem(label: "home", icon: Icon(Icons.apps)),
            BottomNavigationBarItem(
              label: "my",
              icon: Icon(
                Icons.person,
              ),
            ),
          ]),
    );
  }
}

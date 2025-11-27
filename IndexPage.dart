import 'AccountPage.dart';
import 'HomePage.dart';
import 'SettingPage.dart';
import 'package:flutter/material.dart';
import 'SearchPage.dart';

class Indexpage extends StatefulWidget {
  const Indexpage({super.key});

  @override
  State<Indexpage> createState() => _IndexpageState();
}

class _IndexpageState extends State<Indexpage> {
  int _bottomNavbar=0;
  List<Widget>_pages=[
    Homepage(),
    Searchpage(),
    Settingpage(),
    Accountpage(),

  ];
  String _gettitle(int index){
    switch (index){
      case 0:
        return 'HOME PAGE';
      case 1:
        return ' SEARCH PAGE';
      case 2:
        return 'SETTINGS PAGE ';
      case 3:
        return 'ACCOUNT PAGE ';
      default :
        return 'data';
    }
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text(_gettitle(_bottomNavbar)),
        backgroundColor: const Color.fromARGB(255, 240, 236, 237),

      ),
      body: IndexedStack(
        index: _bottomNavbar,
        children:_pages ,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _bottomNavbar,
        onTap: (index){
          setState(() {
            _bottomNavbar=index;
          });
        },
        unselectedItemColor: const Color.fromARGB(255, 26, 179, 146),
        selectedItemColor: const Color.fromARGB(255, 19, 16, 13),
        items: [
          BottomNavigationBarItem(label: 'Home page', icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: 'Search', icon: Icon(Icons.search)),
          BottomNavigationBarItem(label: 'Settings', icon: Icon(Icons.settings)),
          BottomNavigationBarItem(label: 'Account', icon: Icon(Icons.account_box)),
        ],
      ),
    );
  }
}
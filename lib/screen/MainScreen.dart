import 'package:flutter/material.dart';
import 'package:soccer_villa/screen/FixturesScreen.dart';
import 'package:soccer_villa/screen/HomeScreen.dart';
import 'package:soccer_villa/screen/ProfileScreen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}



class _MainScreenState extends State<MainScreen> {
  int selectedIndex = 0;

  List<Widget> _widgetOption =  <Widget>[
      HomeScreen(),
      FixtureScreen(),
      ProfileScreen()
  ];

  void _onItemTapped(int index){
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[800],
        items:const <BottomNavigationBarItem>
         [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: 'Home'
        ),
          BottomNavigationBarItem(icon: Icon(Icons.calendar_today),
          label: 'Fixtures'
        ),
          BottomNavigationBarItem(icon: Icon(Icons.person),
          label: 'Profile'
        ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.amber,
        onTap: _onItemTapped,
        ),
    );
  }
}
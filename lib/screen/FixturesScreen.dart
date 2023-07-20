import 'package:flutter/material.dart';
import 'package:soccer_villa/widgets/PremierLeague.dart';
import 'package:soccer_villa/widgets/LaLiga.dart';
import 'package:soccer_villa/widgets/UEFA.dart';

class FixtureScreen extends StatelessWidget {
  const FixtureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
              bottom: PreferredSize(
            preferredSize: Size.fromHeight(20),
            child: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.3),
              indicatorColor: Colors.white,
              tabs: [
                Tab(child: Text('17 May')),
                Tab(child: Text('19 May')),
                Tab(child: Text('20 May')),
                Tab(child: Text('Today')),
                Tab(child: Text('22 May')),
                Tab(child: Text('23 May')),
              ],
            ),
          )),
          body: SingleChildScrollView(
            child: SizedBox(height: 1500,
            child: TabBarView(
              children: [
                Padding(padding: EdgeInsets.only(
                  left: 13,right: 13,bottom: 13,top: 25),
                  child: Column(
                    children: [
                     PremierLeague(),
                     LaLiga(),
                    ],
                  ),),
                  Padding(padding: EdgeInsets.only(
                  left: 13,right: 13,bottom: 13,top: 25),
                  child: Column(
                    children: [
                     PremierLeague(),
                     LaLiga(),
                     UEFA(),
                    ],
                  ),),
                  Padding(padding: EdgeInsets.only(
                  left: 13,right: 13,bottom: 13,top: 25),
                  child: Column(
                    children: [
                     PremierLeague(),
                     LaLiga(),
                     Padding(padding: EdgeInsets.only(
                  left: 13,right: 13,bottom: 13,top: 25),
                  child: Column(
                    children: [
                     PremierLeague(),
                     LaLiga(),
                    ],
                  ),),
                    ],
                  ),),
              ],
            ),),
          ),
        ));
  }
}

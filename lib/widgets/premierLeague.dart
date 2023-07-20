import 'package:flutter/material.dart';

class PremierLeague extends StatelessWidget {
  const PremierLeague({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Premier League',
                style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.amber,
                size: 22,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 25,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '24',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 17,
                      fontWeight: FontWeight.w700),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Wolves',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/wolves.png',
                          height: 38,
                          width: 38,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  '0:0',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/arsenal.png',
                          height: 38,
                          width: 38,
                        ),
                      ),
                      Text(
                        'Arsenal',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.notifications_none_rounded,
                  size: 26,
                  color: Colors.white60,
                )
              ],
            ),
          ),
                 Padding(
            padding: EdgeInsets.only(
              top: 25,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '16:00',
                  style: TextStyle(
                      color: Colors.white38,
                      fontSize: 17,
                      fontWeight: FontWeight.w700),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Liverpool',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/liverpool.png',
                          height: 38,
                          width: 38,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  '-',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/chelsea.png',
                          height: 40,
                          width: 40,
                        ),
                      ),
                      Text(
                        'Chelsea',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.notifications_none_rounded,
                  size: 26,
                  color: Colors.white60,
                )
              ],
            ),
          ),

                 Padding(
            padding: EdgeInsets.only(
              top: 25,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '19:30',
                  style: TextStyle(
                      color: Colors.white38,
                      fontSize: 17,
                      fontWeight: FontWeight.w700),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Man United',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/manutd_logo.png',
                          height: 38,
                          width: 38,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  '-',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/mancity_logo.png',
                          height: 38,
                          width: 38,
                        ),
                      ),
                      Text(
                        'Man City',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.notifications_none_rounded,
                  size: 26,
                  color: Colors.white60,
                )
              ],
            ),
          ),
        ],
      ),
    );
  
  }
}

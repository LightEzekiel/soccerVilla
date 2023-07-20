 import 'package:flutter/material.dart';

 class UEFA extends StatelessWidget {
  const UEFA({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'UEFA Champions League',
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
                  '44',
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
                        'Real Madrid',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/realmadrid.png',
                          height: 38,
                          width: 38,
                        ),
                      )
                    ],
                  ),
                ),
                Text(
                  '1:1',
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
                          'assets/barca.png',
                          height: 38,
                          width: 38,
                        ),
                      ),
                      Text(
                        'Barca',
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
                  '17:00',
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
                        'Athletico',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/athletico.png',
                          height: 52,
                          width: 52,
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
                          'assets/sevilla.png',
                          height: 33,
                          width: 33,
                        ),
                      ),
                      Text(
                        'Sevilla',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.notifications,
                  size: 26,
                  color: Colors.amber,
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
                  '20:00',
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
                        'Valencia',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/valencia.png',
                          height: 45,
                          width: 45,
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
                          'assets/levante.png',
                          height: 38,
                          width: 38,
                        ),
                      ),
                      Text(
                        'Levante',
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
                  '20:30',
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
                        'Getafe',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Image.asset(
                          'assets/getafe.png',
                          height: 33,
                          width: 33,
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
                          'assets/sociedad.png',
                          height: 38,
                          width: 38,
                        ),
                      ),
                      Text(
                        'Sociedad',
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
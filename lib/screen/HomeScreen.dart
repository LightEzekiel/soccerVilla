import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 800,
        margin: EdgeInsets.all(8),
        child: Column(
          children: [
            Container(
              height: 395,
              decoration: BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.circular(25),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/stadium.jpeg'))),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, top: 40),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Match',
                                style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 50,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'of the day',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 50,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30, top: 45),
                          child: Container(
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white12),
                            child: const Icon(
                              Icons.notifications_none_rounded,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/manutd_logo.png',
                                height: 110,
                                width: 110,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Man United',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white,
                                  fontSize: 17,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/barclays_logo.png',
                                height: 45,
                                width: 85,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '19:30',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Old Traffod',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Image.asset(
                                'assets/mancity_logo.png',
                                height: 110,
                                width: 110,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Man City',
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white,
                                  fontSize: 17,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 85,
              decoration: BoxDecoration(
                  color: Colors.amber, borderRadius: BorderRadius.circular(20)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(17),
                      child: Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Colors.black87),
                        child: const Icon(
                          Icons.notifications,
                          color: Colors.white,
                          size: 27,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 22),
                          child: Text(
                            'LiverPool vs Chelsea',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '16:00 | Starts in 45 min',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 17,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 30,left: 17,right: 17,bottom: 17),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Live',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.bold
                  ),),
                  Padding(padding: EdgeInsets.only(top: 25,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('24',
                      style: TextStyle(
                        color: Colors.amber,
                        fontSize: 17,
                        fontWeight: FontWeight.w700
                      ),),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Wolves',
                            style: TextStyle(color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),),
                            Container(
                              padding: EdgeInsets.only(left: 5,right: 5),
                              child: Image.asset('assets/wolves.png',
                              height: 38,
                              width: 38,),
                            )
                          ],
                        ),
                      )
                    ],
                  ),)
                ],
              ),
            ),)
          ],
        ),
      ),
    );
  }
}

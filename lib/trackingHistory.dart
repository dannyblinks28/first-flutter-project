import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class TrackingHistory extends StatelessWidget {
  const TrackingHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('AliExpress'),
      ),
      backgroundColor: Colors.grey.shade400,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              width: double.infinity,
              height: 250,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              width: 7,
                              height: 7,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.blue.shade800,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            width: 7,
                            height: 7,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.blue.shade800,
                              borderRadius: BorderRadius.all(
                                Radius.circular(30),
                              ),
                            ),
                            width: 7,
                            height: 7,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue.shade800,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30),
                                ),
                              ),
                              width: 15,
                              height: 15,
                            ),
                          ),
                        ],
                      ),
                      width: double.infinity,
                      height: 10,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade300,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Text(
                          'CN',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Text(
                        'NG Customs',
                        style: TextStyle(fontSize: 10),
                      ),
                      Text(
                        'port harcourt',
                        style: TextStyle(fontSize: 10),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Text(
                          'Delivered',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                              color: Colors.blue.shade900),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                        decoration: BoxDecoration(color: Colors.grey.shade300),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Feb 17',
                                        style: TextStyle(fontSize: 12),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        'Package delivered',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 15.0),
                                    child: Image.asset(
                                      'assets/images/profile.jpg',
                                      width: 60,
                                      height: 60,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'To know more information, Call the hotline',
                                    style: TextStyle(
                                        color: Colors.blue, fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text('Click on homepage',
                                      style: TextStyle(
                                          color: Colors.blue, fontSize: 12)),
                                ],
                              ),
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '3 orders combined',
                          style: TextStyle(
                            color: Colors.grey.shade600,
                            fontSize: 12,
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/images/profile.jpg',
                                width: 20,
                                height: 20,
                              ),
                              Image.asset(
                                'assets/images/profile.jpg',
                                width: 20,
                                height: 20,
                              ),
                              Image.asset(
                                'assets/images/profile.jpg',
                                width: 20,
                                height: 20,
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
            SizedBox(height: 10),
            Container(
              // decoration: BoxDecoration(borderRadius: BorderRadius.only()),
              color: Colors.white,
              height: 150,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'AliExpress Standard Shipping >',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                            Text('NG104147761R')
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            SizedBox(width: 10),
                            Row(
                              children: [
                                Text(
                                  'Present',
                                  style: TextStyle(color: Colors.blue),
                                ),
                                SizedBox(width: 10),
                                Text(
                                  'N*******************u, 806*******517',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Column(
                            children: [
                              Text(
                                  '140 uniport road choba, port harcourt, rivers state, NG. 500102',
                                  style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontSize: 12,
                                  ))
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

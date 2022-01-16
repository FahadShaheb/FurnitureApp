// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class NewArrivals extends StatelessWidget {
  const NewArrivals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              children: [
                Container(
                  height: 250,
                  width: 250,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3,
                    child: Image.asset(
                      "images/f.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 240,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 180,
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            height: 25,
                            child: Text(
                              "Chair",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            padding: const EdgeInsets.only(left: 10),
                            height: 25,
                            child: Text(
                              "\$29",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 5),
                        child: const LikeButton(
                          size: 20,
                          circleColor: CircleColor(
                            start: Color(0xFFcc66ff),
                            end: Color(0xFFff0066),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: 10,
            ),
            Column(
              children: [
                Container(
                  height: 250,
                  width: 250,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 3,
                    child: Image.asset(
                      "images/h.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 240,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 180,
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            height: 25,
                            child: Text(
                              "Table",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2,
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            padding: const EdgeInsets.only(left: 10),
                            height: 25,
                            child: Text(
                              "\$50",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 5),
                        child: const LikeButton(
                          size: 20,
                          circleColor: CircleColor(
                            start: Color(0xFFcc66ff),
                            end: Color(0xFFff0066),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

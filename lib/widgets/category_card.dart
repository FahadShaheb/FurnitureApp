// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: GestureDetector(
                    onTap: () {},
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      elevation: 3,
                      child: Image.asset(
                        "images/chair.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 120,
                  child: Column(
                    children: [
                      Container(
                        width: 120,
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        // height: 40,
                        child: Text(
                          "Chair",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2),
                        ),
                      ),
                      Container(
                        width: 120,
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        // height: 25,
                        child: Text(
                          "2256 Items",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
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
                  height: 120,
                  width: 120,
                  child: GestureDetector(
                    onTap: () {},
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      elevation: 3,
                      child: Image.asset(
                        "images/cupboard.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 120,
                  child: Column(
                    children: [
                      Container(
                        width: 120,
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        // height: 40,
                        child: Text(
                          "Cupboard",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2),
                        ),
                      ),
                      Container(
                        width: 120,
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        // height: 25,
                        child: Text(
                          "256 Items",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
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
                  height: 120,
                  width: 120,
                  child: GestureDetector(
                    onTap: () {},
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      semanticContainer: true,
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      elevation: 3,
                      child: Image.asset(
                        "images/furniture.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 120,
                  child: Column(
                    children: [
                      Container(
                        width: 120,
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        // height: 40,
                        child: Text(
                          "Sofa",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 2),
                        ),
                      ),
                      Container(
                        width: 120,
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        // height: 25,
                        child: Text(
                          "2560 Items",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
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

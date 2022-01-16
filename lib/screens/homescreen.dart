// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:furniture_app/widgets/arrivals.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0xFFe6e6e6),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 10),
            height: 300,
            width: double.infinity,
            child: Carousel(
              dotBgColor: Colors.transparent,
              dotSize: 0.0,
              autoplay: true,
              animationDuration: const Duration(milliseconds: 2000),
              images: [
                Image.asset(
                  'images/a.jpg',
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'images/b.jpg',
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'images/c.jpg',
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  'images/d.jpg',
                  fit: BoxFit.fill,
                ),
              ],
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 300,
                  padding: const EdgeInsets.only(left: 5),
                  child: const ListTile(
                    title: Text("New Arrivals",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){},
                  child: Container(
                    width: 180,
                    // alignment: Alignment.topRight,
                    padding: const EdgeInsets.only( right: 5),
                    child: const ListTile(
                      title: Text("Show All",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right_outlined,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(left: 10, right: 10),
            width: double.infinity,
            height: 300,
            child: const NewArrivals(),
          ),
        ],
      ),
    );
  }
}

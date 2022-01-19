// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:furniture_app/screens/homescreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Furniture App",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Color(0xFF000000),
          ),
        ),
        elevation: 0,
        backgroundColor: const Color(0xFFffffff),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              "images/menu.png",
              color: Color(0xFF000000),
            )),
      ),
      body: Container(
        margin: const EdgeInsets.all(5),
        height: double.infinity,
        child: const HomeScreen(),
      ),
    );
  }
}

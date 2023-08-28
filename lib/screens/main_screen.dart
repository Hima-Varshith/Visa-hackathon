// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last, deprecated_member_use

import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  //setting the expansion function for the navigation rail
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Visa Hackathon"),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            ElevatedButton(
                onPressed: () {},
                child: Text("SEND PAYMENT TO BANK"),
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 60),
                    padding: EdgeInsets.all(20.0),
                    primary: Colors.blue,
                    onPrimary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ))),
            ElevatedButton(
                onPressed: () {},
                child: Text("LIST OF TRANSACTIONS"),
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 60),
                    padding: EdgeInsets.all(20.0),
                    primary: Colors.blue,
                    onPrimary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ))),
            ElevatedButton(
                onPressed: () {},
                child: Text("COMPLIANCE STATUS CHECK"),
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 60),
                    padding: EdgeInsets.all(20.0),
                    primary: Colors.blue,
                    onPrimary: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )))
          ])),
    );
  }
}

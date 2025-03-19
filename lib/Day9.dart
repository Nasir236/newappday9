// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Day9 extends StatelessWidget {
  const Day9({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Day9", style: TextStyle(color: Colors.white)),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          children: [
            SingleChildScrollView(scrollDirection: Axis.vertical),
            Image.asset("assets/Images/85.jpeg"),
            Image.asset("assets/Images/lenoo.jpeg"),
            Image.asset("assets/Images/dell.jpeg"),

            SizedBox(height: 11),
            // network images
            Image.network("https://picsum.photos/200/300"),
          ],
        ),
      ),
    );
  }
}

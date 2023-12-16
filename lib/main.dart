// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 27,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.blueAccent,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.message,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 33),
              child: Text(
                "Scania",
                style: TextStyle(
                  color: Colors.blue[800],
                  fontSize: 99,
                  fontFamily: "myfont",
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 44),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 1,
                      ),
                      shape: BoxShape.circle, // Fix the property name
                    ),
                    child: SvgPicture.asset(
                      "assets/img/face.svg",
                      colorFilter:
                          ColorFilter.mode(Colors.lightBlue, BlendMode.srcIn),
                      height: 50,
                    ),
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 1,
                      ),
                      shape: BoxShape.circle, // Fix the property name
                    ),
                    child: SvgPicture.asset(
                      "assets/img/twitter.svg",
                      colorFilter:
                          ColorFilter.mode(Colors.lightBlue, BlendMode.srcIn),
                      height: 50,
                    ),
                  ),
                  SizedBox(
                    width: 22,
                  ),
                  Container(
                    padding: EdgeInsets.all(9),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blue,
                        width: 1,
                      ),
                      shape: BoxShape.circle, // Fix the property name
                    ),
                    child: SvgPicture.asset(
                      "assets/img/instag.svg",
                      colorFilter:
                          ColorFilter.mode(Colors.lightBlue, BlendMode.srcIn),
                      height: 50,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

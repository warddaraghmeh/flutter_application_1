// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
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
        title: Text("facebook",
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 27,
                fontWeight: FontWeight.w700)),
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
              onPressed: () {}),
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
      body: Center(
        child: Container(
          padding: EdgeInsets.all(9),
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  color: Colors.pink[200],
                ),
                bottom: 0,
                left: 0,
                height: 100,
              ),
              Positioned(
                height: 100,
                width: 100,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22),
                  ),
                  color: Colors.green[200],
                ),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.amber[200],
                ),
              ),
              Positioned(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  color: Colors.blue[300],
                ),
                bottom: 0,
                right: 0,
                height: 100,
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "c4a.shop",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                  width: 100,
                  height: 100,
                  color: Colors.red[300],
                ),
              ),
            ],
          ),
          width: 300,
          height: 300,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}

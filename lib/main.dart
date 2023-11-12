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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 34),
                alignment: Alignment.center,
                // ignore: sort_child_properties_last
                child: Text(
                  "C4a.shop",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
                height: 334,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
              ),
              Container(
                color: Colors.blue[200],
                width: 250,
                alignment: Alignment.center,
                height: 400,
                child: Wrap(
                  spacing: 10,
                  direction: Axis.vertical,
                  runSpacing: 11,
                  // alignment: WrapAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "1",
                        style: TextStyle(fontSize: 27),
                      ),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.blue[800]),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.orange)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "2",
                        style: TextStyle(fontSize: 27),
                      ),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.blue[800]),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.orange)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "3",
                        style: TextStyle(fontSize: 27),
                      ),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.blue[800]),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.orange)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "4",
                        style: TextStyle(fontSize: 27),
                      ),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.blue[800]),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.orange)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "5",
                        style: TextStyle(fontSize: 27),
                      ),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.blue[800]),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.orange)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "6",
                        style: TextStyle(fontSize: 27),
                      ),
                      style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25))),
                          padding:
                              MaterialStateProperty.all(EdgeInsets.all(34)),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.blue[800]),
                          backgroundColor:
                              MaterialStateProperty.all(Colors.orange)),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 34),
                alignment: Alignment.center,
                // ignore: sort_child_properties_last
                child: Text(
                  "C4a.shop",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
                height: 334,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
              ),
            ],
          ),
        ));
  }
}

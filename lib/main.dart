// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 37, 60, 71),
        appBar: AppBar(
          title: const Text("LeetCodeCharts Home"),
          backgroundColor: Colors.black,
          foregroundColor: Color.fromARGB(227, 190, 74, 27),
          centerTitle: true,
          elevation: 10,
          shadowColor: Colors.red,
        ),
        body: Column(
          children: [
            Container(
              width: 80,
              height: 50,
              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(80, 50),
                    primary: Colors.grey[700],
                    padding: EdgeInsets.all(10),
                    shadowColor: Colors.white,
                    elevation: 2,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  child: Text("timer")),
            )
          ],
        ));
  }
}

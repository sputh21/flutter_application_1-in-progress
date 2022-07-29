// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/navBar.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[700],
      drawer: NavBar(),
      appBar: AppBar(
        title: const Text("LeetCodeCharts Home"),
        backgroundColor: Colors.black,
        foregroundColor: Color.fromARGB(227, 190, 74, 27),
        centerTitle: true,
        elevation: 10,
        shadowColor: Colors.red,
      ),
    );
  }
}

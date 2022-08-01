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
        body: Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(width: 10),
                Container(
                  width: 160.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(129, 0, 0, 0),
                            spreadRadius: 3)
                      ]),
                ),
                SizedBox(width: 10),
                Container(
                  width: 160.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(129, 0, 0, 0),
                            spreadRadius: 3)
                      ]),
                ),
                SizedBox(width: 10),
                Container(
                  width: 160.0,
                  //color: Colors.green,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(129, 0, 0, 0),
                            spreadRadius: 3)
                      ]),
                ),
                SizedBox(width: 10),
                Container(
                  width: 160.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.yellow,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(129, 0, 0, 0),
                            spreadRadius: 3)
                      ]),
                ),
                SizedBox(width: 10),
                Container(
                  width: 160.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(129, 0, 0, 0),
                            spreadRadius: 3)
                      ]),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("hello"),
                    style: ElevatedButton.styleFrom()),
              ],
            )));
  }
}

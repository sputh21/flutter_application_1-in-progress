// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("LeetCodeCharts Home"),
        backgroundColor: Colors.black,
        foregroundColor: Color.fromARGB(227, 190, 74, 27),
        centerTitle: true,
        elevation: 10,
        shadowColor: Colors.red,
      ),
      body: const ButtonWidgets(),
    );
  }
}

class ButtonWidgets extends StatefulWidget {
  const ButtonWidgets({Key? key}) : super(key: key);

  @override
  State<ButtonWidgets> createState() => _ButtonWidgetsState();
}

class _ButtonWidgetsState extends State<ButtonWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 53, 83, 97),
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.amber),
          height: 220,
          width: 150,
          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Column(
            children: [
              Container(
                width: 90,
                height: 50,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: ElevatedButton.icon(
                    icon: Icon(Icons.watch),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(90, 50),
                      primary: Colors.grey[700],
                      padding: EdgeInsets.all(10),
                      shadowColor: Colors.white,
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    label: Text("timer")),
              ),
              Container(
                width: 120,
                height: 50,
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: ElevatedButton.icon(
                    icon: Icon(Icons.check_box),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(90, 50),
                      primary: Colors.grey[700],
                      padding: EdgeInsets.all(10),
                      shadowColor: Colors.white,
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    label: Text("Problems Finished")),
              ),
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
                    child: Text("Progress")),
              )
            ],
          ),
        ));
  }
}

// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter_application_1/navBar.dart';
import 'dart:async';

class CountDown extends StatefulWidget {
  const CountDown({Key? key}) : super(key: key);

  @override
  State<CountDown> createState() => _CountDownState();
}

class _CountDownState extends State<CountDown> {
  late Stopwatch _stopwatch;
  late Timer t;

  @override
  void initState() {
    super.initState();
    _stopwatch = Stopwatch();
    t = Timer.periodic(Duration(milliseconds: 30), (timer) {
      // setState(() {});
    });
  }

  String formatText() {
    var milli = _stopwatch.elapsedMilliseconds;
    String milliseconds = (milli % 1000).toString().padLeft(3, "0");
    String seconds = ((milli ~/ 1000) % 60).toString().padLeft(2, "0");
    String minutes = ((milli ~/ 1000) ~/ 60).toString().padLeft(3, "0");
    return "$minutes:$seconds:$milliseconds";
  }

  void startStop() {
    if (_stopwatch.isRunning) {
      _stopwatch.stop();
    } else {
      _stopwatch.start();
    }
  }

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
        body: SafeArea(
          child: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoButton(
                onPressed: () {
                  startStop();
                },
                child: Container(
                  height: 300,
                  padding: EdgeInsets.all(0),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      )),
                  child: Text(formatText(), style: TextStyle(fontSize: 40)),
                ),
              ),
              CupertinoButton(
                  child: Text("Reset",
                      style: TextStyle(color: Colors.red, fontSize: 20)),
                  onPressed: () {
                    _stopwatch.reset();
                  })
            ],
          )),
        ));
  }
}

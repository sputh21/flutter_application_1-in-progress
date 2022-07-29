import 'package:flutter/material.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:flutter_application_1/navBar.dart';

class CountDown extends StatefulWidget {
  const CountDown({Key? key}) : super(key: key);

  @override
  State<CountDown> createState() => _CountDownState();
}

class _CountDownState extends State<CountDown> {
  final StopWatchTimer _stopWatch = StopWatchTimer();
  final _isHour = true;

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _stopWatch.dispose();
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
    );
  }
}

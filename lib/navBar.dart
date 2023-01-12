// ignore_for_file: sort_child_properties_last, prefer_const_constructors, no_leading_underscores_for_local_identifiers

import 'package:flutter/material.dart';
import 'package:flutter_application_1/TimerPage.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/completedList.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _timer() {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => CountDown()));
    }

    void _homepage() {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const MyApp()));
    }

    void _completedList() {
      Navigator.pushReplacement(context,
          MaterialPageRoute(builder: (context) => const CompletedList()));
    }

    return Drawer(
        backgroundColor: const Color.fromARGB(255, 21, 100, 105),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountEmail: const Text("Example@Exmaple.org",
                  style: TextStyle(fontSize: 20)),
              accountName:
                  const Text("Example Example", style: TextStyle(fontSize: 20)),
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 7, 79, 146),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            ListTile(
              leading: Icon(Icons.home_outlined, size: 40),
              title: Text("Homepage"),
              onTap: _homepage,
            ),
            const Divider(color: Colors.black, height: 1, thickness: 1),
            ListTile(
              leading: Icon(Icons.watch, size: 40),
              title: Text(
                "Stopwatch",
              ),
              onTap: _timer,
            ),
            const Divider(color: Color.fromARGB(255, 0, 0, 0), height: 1),
            ListTile(
              leading: Icon(Icons.check_box, size: 40),
              title: Text("Completed Problems"),
              onTap: _completedList,
            ),
            const Divider(
                color: Color.fromARGB(157, 0, 0, 0), height: 1, thickness: 1.0),
            ListTile(
                leading: Icon(Icons.bar_chart, size: 40),
                title: Text("Progression")),
            const Divider(
              color: Color.fromARGB(104, 0, 0, 0),
              height: 1,
              thickness: 1.0,
            ),
            ListTile(
                leading: Icon(Icons.calendar_month_rounded, size: 40),
                title: Text("Calender")),
            const Divider(
              color: Color.fromARGB(83, 0, 0, 0),
              height: 1,
              thickness: 1.0,
            ),
            ListTile(
                leading: Icon(Icons.account_box_outlined, size: 40),
                title: Text("Journey So Far"))
          ],
        ));
  }
}

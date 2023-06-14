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
        backgroundColor: Color(0xFF2f120a),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountEmail: const Text("Example@Exmaple.org",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(255, 255, 255, 255))),
              accountName:
                  const Text("Example Example", style: TextStyle(fontSize: 20)),
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 41, 63, 57),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            ListTile(
              leading:
                  Icon(Icons.home_outlined, color: Color(0xFFB6714F), size: 40),
              title: Text("Homepage",
                  style: TextStyle(color: Color.fromARGB(255, 231, 190, 178))),
              onTap: _homepage,
            ),
            ListTile(
              leading: Icon(Icons.watch, size: 40, color: Color(0xFFB6714F)),
              title: Text("Stopwatch",
                  style: TextStyle(color: Color.fromARGB(255, 231, 190, 178))),
              onTap: _timer,
            ),
            ListTile(
              leading:
                  Icon(Icons.check_box, size: 40, color: Color(0xFFB6714F)),
              title: Text("Completed Problems",
                  style: TextStyle(color: Color.fromARGB(255, 231, 190, 178))),
              onTap: _completedList,
            ),
            ListTile(
                leading:
                    Icon(Icons.bar_chart, size: 40, color: Color(0xFFB6714F)),
                title: Text("Progression",
                    style:
                        TextStyle(color: Color.fromARGB(255, 231, 190, 178)))),
            ListTile(
                leading: Icon(Icons.calendar_month_rounded,
                    size: 40, color: Color(0xFFB6714F)),
                title: Text("Calender",
                    style:
                        TextStyle(color: Color.fromARGB(255, 231, 190, 178)))),
            ListTile(
                leading: Icon(Icons.account_box_outlined,
                    color: Color(0xFFB6714F), size: 40),
                title: Text("Journey So Far",
                    style:
                        TextStyle(color: Color.fromARGB(255, 231, 190, 178))))
          ],
        ));
  }
}

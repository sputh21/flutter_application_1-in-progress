// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/navBar.dart';

class CompletedList extends StatefulWidget {
  const CompletedList({Key? key}) : super(key: key);

  @override
  State<CompletedList> createState() => _CompletedListState();
}

class _CompletedListState extends State<CompletedList> {
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

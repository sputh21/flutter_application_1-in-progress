// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:async/async.dart';
import 'package:flutter_application_1/navBar.dart';

class CompletedList extends StatefulWidget {
  const CompletedList({Key? key}) : super(key: key);

  @override
  State<CompletedList> createState() => _CompletedListState();
}

class _CompletedListState extends State<CompletedList> {
  int itemCount = 0;

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
      body: ListView.builder(
        itemCount: itemCount,
        itemBuilder: (context, index) {
          return Card(
              color: Colors.white,
              elevation: 2.0,
              child: ListTile(
                  leading: CircleAvatar(
                      backgroundColor: Colors.yellow,
                      child: Icon(Icons.keyboard_arrow_right_sharp)),
                  title: Text("Dummy Tile", style: TextStyle(color: Colors.black)),
                  subtitle: Text("Dummy Tile", style: TextStyle(color: Colors.black)),
                  trailing: Icon(Icons.delete, color: Colors.grey),
                  onTap: () {
                    debugPrint("Tile Pressed");
                  }));
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await showDialogBox(context);
        },
        tooltip: 'Add note',
        child: Icon(Icons.add),
      ),
    );
  }

  Future<void> showDialogBox(BuildContext context) async {
    return await showDialog(
        context: context,
        barrierLabel: "Barrier",
        barrierDismissible: true,
        barrierColor: Color.fromARGB(103, 0, 0, 0).withOpacity(0.5),
        builder: (context) {
          return Center(
              child: Container(
                  height: 750,
                  width: 600,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                    //ignore: prefer_const_literals_to_create_immutables
                    color: Color.fromARGB(255, 177, 178, 179),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Card(
                          elevation: 0,
                          color: Colors.transparent,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  border: UnderlineInputBorder(),
                                  labelText: 'Enter the problem name')))
                    ],
                  )));
        });
  }
}

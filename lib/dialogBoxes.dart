// ignore_for_file: file_names, prefer_const_constructors, duplicate_ignore, sort_child_properties_last

import 'package:flutter/material.dart';

void showGoogleDialog(BuildContext context) {
  showGeneralDialog(
      context: context,
      barrierLabel: "Barrier",
      barrierDismissible: true,
      barrierColor: Color.fromARGB(103, 0, 0, 0).withOpacity(0.5),
      transitionDuration: Duration(milliseconds: 50),
      pageBuilder: (_, __, ___) {
        return Center(
            child: Container(
          height: 240,
          width: 500,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
            borderRadius: BorderRadius.circular(20),
          ),
          // ignore: prefer_const_constructors
          child: SizedBox.expand(

              // ignore: prefer_const_literals_to_create_immutables
              child: Column(children: [
            Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text("Interview Process",
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Color.fromARGB(255, 66, 133, 244),
                    ))),
            Divider(
                height: 1,
                thickness: 2,
                color: Color.fromARGB(255, 219, 68, 55)),
            Text(
              "The google interview process is quite lengthy",
              style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 20,
                  color: Color.fromARGB(255, 15, 157, 88)),
            ),
          ])),
        ));
      });
}

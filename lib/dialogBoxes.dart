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
          height: 500,
          width: 700,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            // ignore: prefer_const_literals_to_create_immutables
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 255, 255),
                Color.fromARGB(255, 167, 165, 154),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
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
                      color: Color.fromARGB(255, 189, 42, 42),
                    ))),
            Divider(
                height: 1,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color.fromARGB(255, 7, 83, 30)),
            Text(
              "The interview Process is as follows:",
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ])),
        ));
      });
}

void showNetflixDialog(BuildContext context) {
  showGeneralDialog(
      context: context,
      barrierLabel: "Barrier",
      barrierDismissible: true,
      barrierColor: Color.fromARGB(103, 0, 0, 0).withOpacity(0.5),
      transitionDuration: Duration(milliseconds: 50),
      pageBuilder: (_, __, ___) {
        return Center(
            child: Container(
          height: 500,
          width: 700,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            // ignore: prefer_const_literals_to_create_immutables
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 0, 0),
                Color.fromARGB(255, 128, 17, 17),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
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
                      color: Color.fromARGB(255, 189, 42, 42),
                    ))),
            Divider(
                height: 1,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color.fromARGB(255, 7, 83, 30)),
            Text(
              "The interview Process is as follows:",
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ])),
        ));
      });
}

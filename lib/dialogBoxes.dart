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
            gradient: LinearGradient(
              // ignore: prefer_const_literals_to_create_immutables
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
              // ignore: prefer_const_literals_to_create_immutables
              colors: [
                Color.fromARGB(255, 119, 3, 3),
                Color.fromARGB(255, 24, 23, 23),
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
                      color: Color.fromARGB(255, 252, 248, 248),
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

void showMetaDialog(BuildContext context) {
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
              // ignore: prefer_const_literals_to_create_immutables
              colors: [
                Color.fromARGB(255, 66, 103, 178),
                Color.fromARGB(255, 194, 199, 209),
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
                      color: Color.fromARGB(255, 252, 248, 248),
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

void showAppleDialog(BuildContext context) {
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
              // ignore: prefer_const_literals_to_create_immutables
              colors: [
                Color.fromARGB(255, 0, 0, 0),
                Color.fromARGB(255, 109, 108, 108),
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
                      color: Color.fromARGB(255, 252, 248, 248),
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

void showMicrosoftDialog(BuildContext context) {
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
              // ignore: prefer_const_literals_to_create_immutables
              colors: [
                Color.fromARGB(255, 127, 186, 0),
                Color.fromARGB(255, 0, 164, 239),
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
                      color: Color.fromARGB(255, 252, 248, 248),
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

void showAmzonDialog(BuildContext context) {
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
              // ignore: prefer_const_literals_to_create_immutables
              colors: [
                Color.fromARGB(255, 56, 56, 56),
                Color.fromARGB(255, 255, 153, 0),
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
                      color: Color.fromARGB(255, 252, 248, 248),
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

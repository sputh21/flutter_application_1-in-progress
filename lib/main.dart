// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/navBar.dart';
import 'dialogBoxes.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20),
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.white60,
                    backgroundColor: Color.fromARGB(0, 255, 255, 255),
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 0, 0, 0),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(136, 0, 0, 0), BlendMode.darken),
                        image: AssetImage('assets/Google.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Text("Google",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 3.4, fontSize: 30)),
                ),
                // ),
                onPressed: () {
                  showGoogleDialog(context);
                },
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.red[700],
                    backgroundColor: Color.fromARGB(0, 255, 255, 255),
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 0, 0, 0),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(136, 0, 0, 0), BlendMode.darken),
                        image: AssetImage('assets/netflix.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Text("Netflix",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 3.4, fontSize: 30)),
                ),
                // ),
                onPressed: () {
                  showNetflixDialog(context);
                },
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.blue[300],
                    backgroundColor: Color.fromARGB(0, 255, 255, 255),
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 0, 0, 0),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(136, 0, 0, 0), BlendMode.darken),
                        image: AssetImage('assets/meta.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Text("Meta",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 3.4, fontSize: 30)),
                ),
                // ),
                onPressed: () {
                  showMetaDialog(context);
                },
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(0, 255, 255, 255),
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 0, 0, 0),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(136, 0, 0, 0), BlendMode.darken),
                        image: AssetImage('assets/apple.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Text("Apple",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 3.4, fontSize: 30)),
                ),
                // ),
                onPressed: () {
                  showAppleDialog(context);
                },
              ),
              SizedBox(width: 10),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.green[800],
                    backgroundColor: Color.fromARGB(0, 255, 255, 255),
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 0, 0, 0),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(136, 0, 0, 0), BlendMode.darken),
                        image: AssetImage('assets/microsoft.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Text("Microsoft",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 3.4, fontSize: 30)),
                ),
                // ),
                onPressed: () {
                  showMicrosoftDialog(context);
                },
              ),
              SizedBox(width: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.orange[800],
                    backgroundColor: Color.fromARGB(0, 255, 255, 255),
                    padding: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                child: Container(
                  height: 130,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 0, 0, 0),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Color.fromARGB(136, 0, 0, 0), BlendMode.darken),
                        image: AssetImage('assets/amazon.jpg'),
                        fit: BoxFit.cover),
                  ),
                  child: Text("Amazon",
                      textAlign: TextAlign.center,
                      style: TextStyle(height: 3.4, fontSize: 30)),
                ),
                // ),
                onPressed: () {
                  showAmzonDialog(context);
                },
              ),
              SizedBox(width: 10),
            ],
          ),
        ));
  }
}

// ignore_for_file: file_names, prefer_const_constructors, duplicate_ignore, sort_child_properties_last, prefer_const_literals_to_create_immutables

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
          height: 600,
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
            Container(
                height: 500,
                width: 650,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green[200],
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                          textAlign: TextAlign.center,
                          "1. Resume Screening: A recruiter will take a look at your application and resume. It is recommended that you have a LinkedIn and Github as well",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          )),
                      SizedBox(height: 17),
                      Text(
                          textAlign: TextAlign.center,
                          "2. A recruiter will call if your resume passed the screening. It will last around 20 to 30 minutes and will be non-technical. Questions revolve around your background. Stay connected to the recruiter, since they will answer most of your questions",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          )),
                      SizedBox(height: 17),
                      Text(
                          textAlign: TextAlign.center,
                          "3. Here is what all the LeetCode preperation comes into play, the online technical interview. The interview will last 45-60 minutes on Google meets. For SWE roles, a Doc will be shared and an algorithm style question will be given. Good Luck and remain calm!",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          )),
                      SizedBox(height: 17),
                      Text(
                          textAlign: TextAlign.center,
                          "4. The technical interviews continue! The onsite interview is the lengthiest part, and may be at Google's offices or by video. They will be 6 back to back interviews lasting 45 minutes each, one of them being an informal lunch interview. Good Luck!",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          )),
                      SizedBox(height: 17),
                      Text(
                        textAlign: TextAlign.center,
                        "5. After the interviews, interviewers grade your performance using a standard feedback form. Feedback forms and recommendation then go to a third party hiring committee to eliminiate bias. If a response doesn't come past a week or two, politely contact your recruiter.",
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 17),
                      Text(
                        textAlign: TextAlign.center,
                        "6. If everything went well, congratulations, your hired! The final step is team-matching and salary negotiation. You'll have interviews with team members to find your best fit, and an interview with your recruiter to negotiate your salary. If you got rejected, you can reapply in 90 days.",
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ]))
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
            Column(
              children: [
                Container(
                  width: 650,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "1. The first step is the recruiter pre-screen. If a recruiter likes your resume, he/she will give you a call for about 30 minutes. They will more than likely gauge enthusiasm for the position you are applying to.",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 660,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "2. If you get through to the next round, you will not have the technical screen, which is two parts. The first part is a 15 minute behavioral interview, and the second part is the technical round. You can either do technical questions or do a 6-8 hour take home coding assessment.",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 660,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "3. This is the first part of the On Site interviews. They will be a mix of 4 different interviews, some one on one, and some two to one. There are 4 segments of 45 minutes each and they will consist of technical questions, white board questions, and company culture questions.",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 660,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "4. The second part of the on-site interviews will be more open ended, and will consist of three 45 minute sessions. These will focus on higher level technical questions and how you can be a best fit for the company. These could be conducted by either hiring managers or engineers.",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 660,
                  height: 76,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "5. The hiring team must reach a unanimous decision to hire you. Even if one team member disagrees, its an automatic disqualification. The acceptance offer should come after about 2 weeks after your interviews are complete. Any longer and that usually means you got rejected, and no feedback is commonly provided. You can apply again after 6 months to a year. ",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ),
              ],
            )
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

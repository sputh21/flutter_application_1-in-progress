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
          height: 750,
          width: 600,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            //ignore: prefer_const_literals_to_create_immutables
            color: Color.fromARGB(255, 241, 243, 244),
            borderRadius: BorderRadius.circular(20),
          ),
          // ignore: prefer_const_constructors
          child: SizedBox.expand(

              // ignore: prefer_const_literals_to_create_immutables
              child: Column(children: [
            Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text("Interview Process",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 20,
                        decoration: TextDecoration.none,
                        color: Color.fromARGB(255, 0, 0, 0)))),
            Divider(
                height: 1,
                thickness: 2,
                indent: 50,
                endIndent: 50,
                color: Color.fromARGB(255, 7, 83, 30)),
            SizedBox(height: 15),
            Column(
              children: [
                Container(
                  width: 360,
                  height: 110,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 26, 115, 232),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 26, 115, 232),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "1. The first step is the recruiter resume review. A recruiter will take a look at your resume and decide if you are a good candidate in order to continue through the hiring process. Thankfully, Google have their own tips on how to craft a good resume on their website, so check it our for some tips.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 115, 232),
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 85,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 234, 68, 54),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 234, 68, 54),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "2. If all goes well, the recruiter will schedule a 20 to 30 minute talk to find out more about your background, and your goals pretaining to Google. The next step, if everything goes as planned, are the phone screens.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 234, 68, 54),
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 125,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 251, 188, 6),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 251, 188, 6),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "3. It's time for the phone screens. Depending on the role, there will be either one or two screens, lasting 45-60 minutes each. They will be over Google Meets, and will differ depending on the role. For the software engineer role, it will most likely be a shared Google Doc, with questions dealing with Data Structures and Algorithms. There may also be a few behavioral questions involved.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 251, 188, 6),
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 125,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 26, 137, 238),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 26, 137, 238),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "4. Here comes the hardest part of the interview process, the onsites. These are a series of 6 back to back interviews, each 45 minutes each. One of these will be a lunch with a future team member should you land the position. Depending on the role, the questions will differ heavily, and these are some of if not the  most difficult questions you'll have to answer.",
                      style: TextStyle(
                        color: Color.fromARGB(255, 26, 137, 238),
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 190,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 53, 168, 84),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 53, 168, 84),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "5. After the onsites, feedback forms are created by your interviewers, which are sent to a third party hiring committee to remove bias. Performance on each round will be evaluated and given a final recommendation. The third party will evaluate you on the following 4 qualities: Role-related knowledge, general cognitive ability, leadership, as well as culture fit. All you can do now at this point is wait. 4 responses come out of this, a hire, hire+team-matching, more information needed(typically another interview), or a rejection. A rejected candidate can re-apply within 90 days. The final steps are team-matching and salary negotiations. ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 53, 168, 84),
                        decoration: TextDecoration.none,
                        fontSize: 9.7,
                        fontWeight: FontWeight.w300,
                      )),
                ),
              ],
            )
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
          height: 650,
          width: 400,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
          ),
          // ignore: prefer_const_constructors
          child: SizedBox.expand(

              // ignore: prefer_const_literals_to_create_immutables
              child: Column(children: [
            Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text("Interview Process",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        decoration: TextDecoration.none,
                        color: Colors.white))),
            Divider(
                height: 1,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color.fromARGB(255, 131, 16, 16)),
            SizedBox(height: 15),
            Column(
              children: [
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.white,
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 131, 16, 16),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "1. The first step is the recruiter pre-screen. If a recruiter likes your resume or LinkedIn profile, they will schedule about 30 minutes to chat, sending their core values presentation slide prior. Don't skip this, as interviews are known to focus on culture fit",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.white,
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 131, 16, 16),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "2. If you get through to the next round, you will now have the technical screen, which is two parts. The first part is a 15 minute behavioral interview, and the second part is the technical round. You can either do technical questions or do a 6-8 hour take home coding assessment.",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.white,
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 131, 16, 16),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "3. This is the first part of the On Site interviews. They will be a mix of 4 different interviews, some one on one, and some two to one. There are 4 segments of 45 minutes each and they will consist of technical questions, white board questions, and company culture questions.",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.white,
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 131, 16, 16),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "4. The second part of the on-site interviews will be more open ended, and will consist of three 45 minute sessions. These will focus on higher level technical questions and how you can be a best fit for the company. These could be conducted by either hiring managers or engineers.",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 125,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.white,
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.white,
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 131, 16, 16),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "5. The hiring team must reach a unanimous decision to hire you. Even if one team member disagrees, its an automatic disqualification. The acceptance offer should come after about 2 weeks after your interviews are complete. Any longer and that usually means you got rejected, and no feedback is commonly provided. You can apply again after 6 months to a year. ",
                      style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
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
          height: 750,
          width: 600,
          margin: EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          // ignore: prefer_const_constructors
          child: SizedBox.expand(

              // ignore: prefer_const_literals_to_create_immutables
              child: Column(children: [
            Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text("Interview Process",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 25,
                        decoration: TextDecoration.none,
                        color: Color.fromARGB(255, 2, 117, 236)))),
            Divider(
                height: 1,
                thickness: 2,
                indent: 20,
                endIndent: 20,
                color: Color.fromARGB(255, 19, 88, 153)),
            SizedBox(height: 15),
            Column(
              children: [
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 180, 189, 204),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 180, 189, 204),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Color.fromARGB(255, 241, 244, 247),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 241, 244, 247),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "1. The first step is the recruiter pre-screen. After submitting your application, or having been contacted directly by LinkedIn or email, the recruiter will evaluate your resume. Majority of people don't make it past this, so be sure that your resume is in tip-top shape.",
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 130,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 180, 189, 204),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 180, 189, 204),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Color.fromARGB(255, 241, 244, 247),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 241, 244, 247),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "2. The second step is the recruiter call. This will last about 20 to 30 minutes and will mostly be behavioral, but some highly technical roles will have some low level questions. The interview process will be discussed and this is the time to ask any questions about the process or position. You may also receive interview prep materials from Meta as well. If everything goes to plan, the recruiter will call you back to schedule the phone screens. ",
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 9.5,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 180, 189, 204),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 180, 189, 204),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Color.fromARGB(255, 241, 244, 247),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 241, 244, 247),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "3. Dependent on the role, one or two phone screens will be required, which will either be video calls or audio only. For a SWE role, there will be a shared code editor to solve data structures and algorithm problems, along with some behavioral questions.",
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 100,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 180, 189, 204),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 180, 189, 204),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Color.fromARGB(255, 241, 244, 247),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 241, 244, 247),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "4. The onsites are the most grueling part of the process, involing 6 back to back interviews lasting 45-60 minutes each, and they may be in person or online. For a SWE role, it will involve more complicated data structures questions, system design and behavioral questions.",
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 115,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 180, 189, 204),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 180, 189, 204),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Color.fromARGB(255, 241, 244, 247),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 241, 244, 247),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "5. After the interviews, your interviewers will come together and compare notes on your performance. Each has a summary about their experience and give a final recommendation, passing the final decision to the hiring comittee if the majority of recommendations are good. If they are not, you are most likely rejected.",
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      )),
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  height: 90,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 180, 189, 204),
                        width: 0.5,
                        style: BorderStyle.solid),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 180, 189, 204),
                          offset: Offset(1, 1),
                          blurRadius: 5,
                          spreadRadius: 0.5),
                      BoxShadow(
                        color: Color.fromARGB(255, 241, 244, 247),
                        offset: Offset(0, 0),
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color.fromARGB(255, 241, 244, 247),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "6. A third party final review is the last step. These employees have not met you in person so it eliminates bias on the decision. If you get an offer, you will have to go thorugh the Bootcamp, a 6-8 week program for new candidates to be matched to a team.",
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontSize: 9.7,
                        fontWeight: FontWeight.w300,
                      )),
                ),
              ],
            )
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

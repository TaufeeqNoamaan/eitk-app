import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assests/bg.jpg"),
                      radius: 50,
                    ),
                    AppLargeText(
                      text: "A note from the Developer",
                      size: 25,
                    ),
                    Divider(
                      thickness: 2,
                      endIndent: 65,
                      indent: 65,
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    child: AppLargeText(
                      text: "Hey there I'm Taufeeq",
                      size: 25,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                      child: Text(
                        "The journey of developing this app started out as merely an assignment.However during the course of coding I realized that this app could be more. My vision for developing this app is a perfect tool designed for college students (being a college student myself) fulfilling their requirements and needs of education. I am sure that during exploring this app you might have come across a few tools that might help you in your education career. And also, please DO NOT RELY ON THE CONTENT PROVIDED IN THE APP, IT’S JUST A MERE REPRESENTATION OF AS TO WHAT CONTENT WOULD LOOK LIKE IF THE APP EVER MADE IT TO PRODUCTION LEVEL.",
                        style: TextStyle(fontSize: 14),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "This app was coded using Flutter and Dart.",
                    style: GoogleFonts.roboto(color: Colors.red, fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 15, right: 10),
                    child: Column(
                      children: [
                        Text(
                            "Having said that, I would acknowledge now that this app is not perfect. Still being in a beta stage of development, the app has quite a few bugs and fixes that need to be worked upon. I apologize, if the app has caused any performance issues on your device (or any overflow issues for that matter). Please note that the app was hard-coded for use only in portrait mode (Landscape format is not supported as of now)."),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                            "For the curious kind out there, I will be releasing the source code of this app very soon on my github profile."),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("Hope you have a pleasant experience with the app."),
                  Text("Cheers, Taufeeq "),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

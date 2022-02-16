import 'package:eitk/pages/main_page.dart';
import 'package:eitk/pages/nav_pages/home_page.dart';
import 'package:eitk/widgets/app_large_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  List images = ["slider1.jpg", "slider2.jpg", "slider3.jpg"];
  List netimages = ["https://cdn2.vectorstock.com/i/1000x1000/68/46/background-with-traditional-floral-ornament-vector-25586846.jpg", "https://cdn3.vectorstock.com/i/1000x1000/38/27/background-with-traditional-ornament-vector-21433827.jpg", "https://cdn2.vectorstock.com/i/1000x1000/87/46/floral-background-with-traditional-ornament-vector-20918746.jpg"];
  List heading = [
    "Essence of Indian Traditional Knowledge",
    "A brief overview of the app",
    "Your suggestions are valuable"
  ];
  List text = [
    "Traditional knowledge typically distinguishes one community from another. In some communities, traditional knowledge takes on personal and spiritual meanings. Traditional knowledge can also reflect a community's interests. Some communities depend on their traditional knowledge for survival. Traditional knowledge regarding the environment, such as taboos, proverbs and cosmological knowledge systems, may provide a conservation ethos for biodiversity preservation.Indigenous knowledge or techniques (ITKs) are the treasure troves of ancient wisdom and are developed through trial-and-error, experiences gained over the centuries, and are time tested but, generally not substantiated by any scientific evidences. However, most of the ITKs were known to be scientifically effective and valid. SWIPE DOWN",
    "Thank you for installing the app!. This app features all units of EITK subject covered in depth (revise on the go!). It also has a timer functionality to help you in your pomodoro sessions, Now study just for the right amount of time!. Feeling low, this app also comes with a vast collection of quotes (nearly 28 of them) to help you keep motivated and going! SWIPE DOWN",
    "This app is really not as close to perfect. As a developer it was challenging for me to figure out all the bugs and fix them right away. Although, I have debugged this app more than a hundred times, ran plentiful simulations replicating real world usage, there is no way I could test this app on all the devices availabe (it would be really fun though!). If you encounter any lags, overflow issues please report it so that I can make the fixes accordingly. GO AHEAD"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: images.length,
        itemBuilder: (_, index) {
          return Container(
            height: double.maxFinite,
            width: double.maxFinite,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(netimages[index]),
                  fit: BoxFit.cover),
            ),
            child: Container(
              margin: const EdgeInsets.only(top: 100, right: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(padding: EdgeInsets.only(top: 140,),
                        child: Text(heading[index], style: GoogleFonts.pacifico(color: Colors.white, fontSize: 19),)),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(
                          width: 250,
                          child: Text(
                            text[index],
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MainPage()));
                            },
                            child: Icon(Icons.arrow_forward_ios),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: List.generate(
                        3,
                        (indexDots) => Container(
                          margin: const EdgeInsets.only(bottom: 2),
                          width: 8,
                          height: index == indexDots ? 25 : 8,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: index == indexDots
                                  ? Colors.white
                                  : Colors.blue),
                        ),
                      )),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
// Todo: Find appropriate background images for the slider, change the height of the dots (give a little spacing, make them big), write the text
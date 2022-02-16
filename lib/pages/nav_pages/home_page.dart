import 'package:eitk/misc/AppColors.dart';
import 'package:eitk/pages/link.dart';
import 'package:eitk/pages/nav_pages/important_questions/imp_1.dart';
import 'package:eitk/pages/nav_pages/important_questions/imp_2.dart';
import 'package:eitk/pages/nav_pages/important_questions/imp_3.dart';
import 'package:eitk/pages/nav_pages/important_questions/imp_4.dart';
import 'package:eitk/pages/nav_pages/important_questions/imp_5.dart';
import 'package:eitk/pages/nav_pages/quotes/quotes.dart';
import 'package:eitk/pages/timer/timer.dart';
import 'package:eitk/pages/unit_pages/unit1.dart';
import 'package:eitk/pages/unit_pages/unit2.dart';
import 'package:eitk/pages/unit_pages/unit3.dart';
import 'package:eitk/pages/unit_pages/unit4.dart';
import 'package:eitk/pages/unit_pages/unit5.dart';
import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  List coverImage = [
    "https://static.memrise.com/img/400sqf/from/uploads/course_photos/5137259000150110064650.jpg",
    "https://media.istockphoto.com/vectors/number-two-second-vector-numbers-alphabet-modern-dynamic-flat-design-vector-id1166223826?k=20&m=1166223826&s=612x612&w=0&h=VyzjaDn8An4uYdHB4gTJFpUfCBXAGxBuGqZsSgfBC54=",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_KQ27WHb_znQGREw9jX445Incdd_AtHXPa6maGbRP3fdZ-fUcJHABtERD6bxr9n_By-w&usqp=CAU",
    "https://media.istockphoto.com/vectors/number-four-vector-numbers-alphabet-modern-dynamic-flat-design-with-vector-id1166223852?b=1&k=20&m=1166223852&s=612x612&w=0&h=KfdCyFHqK6W8Ljtd9gb2nOwcvaL7k5twjjR85KMbVOg=",
    "https://img.freepik.com/free-vector/number-5-colorful-logo-design-template_474888-432.jpg?size=338&ext=jpg"
  ];
  List units = [Unit1(), Unit2(), Unit3(), Unit4(), Unit5()];
  List importantBuild = [
    "https://freepngimg.com/thumb/emoji/6-2-angel-blushing-smile-emoji-png.png",
    "https://i.pinimg.com/originals/4d/1b/05/4d1b05d75a0501b28a23d97e8b22c3ee.png",
    "https://freepngimg.com/thumb/emoji/9-2-tongue-out-emoji-png.png",
    "https://i.pinimg.com/originals/b4/6f/e6/b46fe6cd816dae56a129e763c8adedec.png",
    "https://freepngimg.com/thumb/emoji/2-2-grinning-face-emoji-png-thumb.png"
  ];
  List importantUnits = [Imp1(), Imp2(), Imp3(), Imp4(), Imp5()];

  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 43, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    size: 30,
                    color: Colors.black,
                  ),
                  Container(
                    child: Icon(
                      Icons.account_box,
                      size: 40,
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.only(right: 20),
                  //   width: 50,
                  //   height: 50,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(10),
                  //     color: Colors.grey.withOpacity(0.5),
                  //   ),
                  // ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              AppLargeText(text: "Discover"),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Align(
                  alignment: Alignment.centerLeft, // to align
                  child: TabBar(
                    padding: EdgeInsets.only(left: 10, right: 20),
                    controller: _tabController,
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.grey,
                    isScrollable: true, // to align
                    indicatorSize: TabBarIndicatorSize.label,
                    indicator: CircleTabBarIndicator(
                        color: AppColors.purpleColor, radius: 4),
                    tabs: [
                      Tab(
                        text: "Units",
                      ),
                      Tab(
                        text: "Timer",
                      ),
                      Tab(
                        text: "Feel Good here",
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(left: 20),
                height: 300,
                width: double.maxFinite,
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    ListView.builder(
                      itemCount: 5,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => units[index]));
                          },
                          child: Container(
                            margin: EdgeInsets.only(right: 15, top: 12),
                            width: 200,
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                              image: DecorationImage(
                                  image: NetworkImage(coverImage[index]),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        );
                      },
                    ),
                    CountdownPage(),
                    QuotesPage(),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                margin: EdgeInsets.only(
                  right: 20,
                  top: 6,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AppLargeText(
                      text: "What you really want!",
                      size: 22,
                    ),
                  ],
                ),
              ),
              // Container(
              //   height: 130, //was 80
              //   width: double
              //       .maxFinite, // Parent of ListView.Builder must have a width and hieght

              //   margin: EdgeInsets.only(right: 20, top: 16),
              //   child: ListView.builder(
              //       itemCount: 5,
              //       scrollDirection: Axis.horizontal,
              //       itemBuilder: (_, index) {
              //         return Column(
              //           children: [
              //             GestureDetector(
              //               onTap: () {
              //                 Navigator.push(
              //                     context,
              //                     MaterialPageRoute(
              //                         builder: (context) =>
              //                             importantUnits[index]));
              //               },
              //               child: Container(
              //                 margin: EdgeInsets.only(
              //                   right: 20,
              //                 ),
              //                 width: 65,
              //                 height: 65,
              //                 decoration: BoxDecoration(
              //                     borderRadius: BorderRadius.circular(20),
              //                     color: Colors.white,
              //                     image: DecorationImage(
              //                         image:
              //                             NetworkImage(importantBuild[index]),
              //                         fit: BoxFit.cover)),
              //               ),
              //             ),
              //           ],
              //         );
              //       }),
              // ),
              SizedBox(
                height: 50,
              ),
              Container(
                  height: 50,
                  width: 375,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WebViewExample()));
                    },
                    child: Text("Past Works!"),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      elevation: MaterialStateProperty.all(10),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

// Create the circle tab bar indicator (From the ground up):
class CircleTabBarIndicator extends Decoration {
  final Color color; // Declare the variables
  double radius;
  CircleTabBarIndicator(
      {required this.color, required this.radius}); // Required Variables

  @override
  BoxPainter createBoxPainter([VoidCallback? onChanged]) {
    // ignore: todo
    // TODO: implement createBoxPainter
    return _CirclePainter(
        color: color, radius: radius); // Return a cutom painter class
  }
}

// Create custom painter required for Decoration:
class _CirclePainter extends BoxPainter {
  final Color color;
  double radius;
  _CirclePainter({required this.color, required this.radius});
  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    // ignore: todo
    // TODO: implement paint
    Paint _paint = Paint();
    _paint.color = color;
    _paint.isAntiAlias = true; // For harware accl
    final Offset _circleOffset = Offset(
        configuration.size!.width / 2 - radius / 2,
        configuration.size!.height - radius); // Change the offset of the circle

    canvas.drawCircle(offset + _circleOffset, radius, _paint);
  }
}

import 'package:flutter/material.dart';
import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';

class Imp3 extends StatefulWidget {
  const Imp3({ Key? key }) : super(key: key);

  @override
  _Imp3State createState() => _Imp3State();
}

class _Imp3State extends State<Imp3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(0),
              child: AppLargeText(
                text: "UNIT 3",
                size: 40,
                color: Colors.white,
              ),
            ),
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://previews.123rf.com/images/frenta/frenta1108/frenta110800033/10224784-background-with-american-indian-traditional-patterns.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.only(left: 13, right: 2),
              child: Container(
                margin: EdgeInsets.only(right: 20),
                child: Column(
                  children: [
                    AppLargeText(
                      text: "UNIT III: RELIGION AND PHILOSOPHY",
                      size: 20,
                    ),
                    SizedBox(
                      height: 30,
                    ), 
                    AppLargeText(text: "1.Define Philosophy?"),
                  SizedBox(height: 10,),
                  AppText(text: '''The noun philosophy means the study of proper behavior, and the search for wisdom. The original meaning of the word philosophy comes from the Greek roots philo- meaning "love" and-sophos, or "wisdom."In a broad sense, philosophy is an activity people undertake when they seek to understand fundamental truths about themselves, the world in which they live, and their relationships to the world and to each other.'''),
                  SizedBox(height: 15,),
                  AppLargeText(text: "2.What is philosophy in simple words?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: "Philosophy is a way of thinking about  the world,  the universe,  and society. It  works  by asking  very basic questions about the nature of human thought, the nature of the universe, and the connections between them. The ideas in philosophy are often general and abstract."),
                  SizedBox(height: 15,),
                  AppLargeText(text: "3.What is the study of philosophy all about?",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: "Philosophy is the study of the nature of existence, knowledge, truth and ethics. It involves consideration of the most fundamental questions about who we are, and examines philosophical thought across the breadth of history right up to the present day."),
                  SizedBox(height: 15,),
                  AppLargeText(text: "",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  SizedBox(height: 15,),
                  AppLargeText(text: "",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  SizedBox(height: 15,),
                  AppLargeText(text: "",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                  SizedBox(height: 15,),
                  AppLargeText(text: "",size: 20,),
                  SizedBox(height: 10,),
                  AppText(text: ""),
                 
                    ],

                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
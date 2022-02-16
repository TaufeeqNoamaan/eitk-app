import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';

class Imp5 extends StatefulWidget {
  const Imp5({ Key? key }) : super(key: key);

  @override
  _Imp5State createState() => _Imp5State();
}

class _Imp5State extends State<Imp5> {
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
                text: "UNIT 5",
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
                      text: "UNIT I:INTRODUCTION TO CULTURE",
                      size: 20,
                    ),
                    SizedBox(
                      height: 30,
                    ), 
                    
                    
                    
                    
                    
                    
                    
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
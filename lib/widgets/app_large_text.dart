import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AppLargeText extends StatelessWidget {
   AppLargeText({Key? key,  this.color = Colors.black, required this.text,  this.size=30}) : super(key: key);
  double size;
  final Color color;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text, style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
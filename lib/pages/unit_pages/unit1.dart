import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
//

class Unit1 extends StatefulWidget {
  const Unit1({Key? key}) : super(key: key);

  @override
  _Unit1State createState() => _Unit1State();
}

class _Unit1State extends State<Unit1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SfPdfViewer.asset("assests/unit 1.pdf"));
  }
}

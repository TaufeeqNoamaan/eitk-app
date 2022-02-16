import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Unit4 extends StatefulWidget {
  const Unit4({Key? key}) : super(key: key);

  @override
  _Unit4State createState() => _Unit4State();
}

class _Unit4State extends State<Unit4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SfPdfViewer.asset("assests/Unit - 4.pdf"));
  }
}

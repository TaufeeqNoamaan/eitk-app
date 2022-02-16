import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Unit2 extends StatefulWidget {
  const Unit2({Key? key}) : super(key: key);

  @override
  _Unit2State createState() => _Unit2State();
}

class _Unit2State extends State<Unit2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SfPdfViewer.asset("assests/Unit - 2.pdf"));
  }
}

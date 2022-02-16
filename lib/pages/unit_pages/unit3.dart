import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Unit3 extends StatefulWidget {
  const Unit3({Key? key}) : super(key: key);

  @override
  _Unit3State createState() => _Unit3State();
}

class _Unit3State extends State<Unit3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SfPdfViewer.asset("assests/Unit - 3.pdf"));
  }
}

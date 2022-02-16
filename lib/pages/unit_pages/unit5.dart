import 'package:eitk/widgets/app_large_text.dart';
import 'package:eitk/widgets/app_text.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Unit5 extends StatefulWidget {
  const Unit5({Key? key}) : super(key: key);

  @override
  _Unit5State createState() => _Unit5State();
}

class _Unit5State extends State<Unit5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: SfPdfViewer.asset("assests/Unit - 5.pdf"));
  }
}

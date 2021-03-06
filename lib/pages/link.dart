 import 'dart:io';

 import 'package:webview_flutter/webview_flutter.dart';
 import 'package:flutter/material.dart';

 class WebViewExample extends StatefulWidget {
   @override
   WebViewExampleState createState() => WebViewExampleState();
 }

 class WebViewExampleState extends State<WebViewExample> {
   @override
   void initState() {
     super.initState();
     // Enable virtual display.
     if (Platform.isAndroid) WebView.platform = AndroidWebView();
   }

   @override
   Widget build(BuildContext context) {
     return SafeArea(
       child: WebView(
         initialUrl: 'https://www.facebook.com/eitkbynoor/?ref=pages_you_manage',
       ),
     );
   }
 }
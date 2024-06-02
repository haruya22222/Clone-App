import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/material.dart';

class view extends StatefulWidget {
  const view({Key? key}) : super(key: key);

  @override
  State<view> createState() => prodeState();
}

class prodeState extends State<view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: 'https://www.iconfinder.com/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}

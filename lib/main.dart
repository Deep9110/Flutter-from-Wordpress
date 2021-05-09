import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: Text("My App")),
          body: WebView(
            initialUrl: "https://oxypot.in/",
            javascriptMode: JavascriptMode.unrestricted,
          )),
    ));
  }
}

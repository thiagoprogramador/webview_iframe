import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MinhaApp());
}

class MinhaApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
          body:
          WebView(
            initialUrl: "https://thiagoprogramador.com",
            javascriptMode: JavascriptMode.unrestricted,
          )
      )
    );
  }
}
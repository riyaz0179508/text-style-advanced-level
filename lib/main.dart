import 'package:flutter/material.dart';
import 'package:text_style_in_advanced/all_text_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Text widget Advanced level"),
        ),
        
        body: Center(
          child: Text("Hello World", style: AllTextStyle().titleText),
        ),
      ),
    );
  }
}

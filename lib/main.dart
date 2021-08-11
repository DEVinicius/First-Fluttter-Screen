import 'package:flutter/material.dart';
import 'package:sum2numbers/screen/mainScreen/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First Mobile Page",
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFFFFFFFF),
          ),
          body: MainScreen()),
    );
  }
}

import 'package:flutter/material.dart';

class MainSquare extends StatelessWidget {
  const MainSquare({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: new EdgeInsets.symmetric(vertical: 30),
        height: 120,
        width: 120,
        color: Color(0xFF5DBB63),
      ),
    );
  }
}

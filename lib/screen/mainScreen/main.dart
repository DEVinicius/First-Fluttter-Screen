import 'package:flutter/material.dart';
import 'package:sum2numbers/screen/mainScreen/widgets/cards.dart';
import 'package:sum2numbers/screen/mainScreen/widgets/main_square.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [MainSquare(), Cards()],
    );
  }
}

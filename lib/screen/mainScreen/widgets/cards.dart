import 'package:flutter/material.dart';
import 'package:sum2numbers/screen/mainScreen/widgets/single_card.dart';

class Cards extends StatelessWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [SingleCard(), SingleCard(), SingleCard()],
      ),
    );
  }
}

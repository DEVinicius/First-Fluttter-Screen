import 'package:flutter/material.dart';

class SingleCard extends StatelessWidget {
  const SingleCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: new EdgeInsets.symmetric(vertical: 20),
      height: 80,
      width: 360,
      color: Color(0xFF32612D),
      child: Row(
        children: [
          Container(
            margin: new EdgeInsets.only(left: 20),
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                color: Color(0xFF5DBB63),
                borderRadius: BorderRadius.circular(50)),
          ),
          Container(
            margin: new EdgeInsets.all(10),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "TEXT",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.white),
              ),
              Flexible(
                child: SizedBox(
                  width: 250,
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,  ",
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

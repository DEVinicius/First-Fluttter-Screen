import 'package:flutter/material.dart';

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
          body: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    margin: new EdgeInsets.symmetric(vertical: 30),
                    height: 120,
                    width: 120,
                    color: Color(0xFF5DBB63),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    children: [
                      Container(
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
                      ),
                      Container(
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
                      ),
                      Container(
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
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24),
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
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}

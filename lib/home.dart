import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'main.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/download.jpg"),
                radius: 15.0,
              ),
              margin: EdgeInsets.only(right: 30.0),
            ),
            // SizedBox(
            //   width: 50,
            // ),
            Center(
              child: Icon(
                FontAwesomeIcons.twitter,
                color: Colors.blue,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: Colors.black,
                ))
          ],
        ),
        elevation: 4.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                child: Container(
                    child: ListView(
              shrinkWrap: true,
              children: [
                Divider(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      foregroundImage: AssetImage("assets/download.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "amin",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("@amin"),
                            Text(".1hari"),
                            SizedBox(
                              width: 120,
                            ),
                            Icon(Icons.more_horiz)
                          ],
                        ),
                        Text("Pelajar adalah seorang anak yang berbakti "),
                        Card(
                          child: Image.asset(
                            "assets/app2.jpg",
                            width: 250,
                            height: 300,
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.comment,
                                    )),
                                Text("1k")
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.repeat,
                                    )),
                                Text("109rb")
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    )),
                                Text("20rb")
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.share,
                                    )),
                                Text("624rb")
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ))),
            Container(
                child: Container(
                    child: ListView(
              shrinkWrap: true,
              children: [
                Divider(),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      foregroundImage: AssetImage("assets/download2.jpg"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "selozzxmc",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text("@susu"),
                            Text(".1hari"),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(Icons.more_horiz)
                          ],
                        ),
                        Text("pernahkah kalian nonton ini? "),
                        Card(
                          child: Image.asset(
                            "assets/app3.jpg",
                            width: 250,
                            height: 300,
                          ),
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.comment,
                                    )),
                                Text("1k")
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.repeat,
                                    )),
                                Text("12M")
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                    )),
                                Text("123k")
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.share,
                                    )),
                                Text("123k")
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ))),
          ],
        ),
      ),
    );
  }
}

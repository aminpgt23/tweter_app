import 'package:flutter/material.dart';
import 'main.dart';

class SearchApp extends StatefulWidget {
  const SearchApp({super.key});

  @override
  State<SearchApp> createState() => _SearchAppState();
}

class _SearchAppState extends State<SearchApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 30.0),
            ),
            SizedBox(
              width: 50,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: Color.fromARGB(255, 24, 21, 21),
                ))
          ],
        ),
        elevation: 4.0,
      ),
      body: Container(
          child: Container(
              child: ListView(
        shrinkWrap: true,
        children: [
          Divider(),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
    );
  }
}

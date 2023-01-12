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
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            CircleAvatar(
              radius: 20,
              foregroundImage: AssetImage("assets/download.jpg"),
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
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Container(
                child: ListView(
          shrinkWrap: true,
          children: [
            Divider(
              height: 1,
            ),
            Container(
              padding: EdgeInsets.all(10),
              width: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Tren untuk Anda",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "sedang trend dalam topik indonesia",
                    overflow: TextOverflow.visible,
                  ),
                  Text(
                    "dicintai",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("30,1rb Tweet"),
                  Divider()
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "sedang trend dalam topik indonesia",
                    overflow: TextOverflow.visible,
                  ),
                  Text(
                    "CIPUNG HAJI OKA",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("15rb Tweet"),
                  Divider(),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "sedang trend dalam topik indonesia",
                    overflow: TextOverflow.visible,
                  ),
                  Text(
                    "CIPUNG HAJI OKA",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("15rb Tweet"),
                  Divider(),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "sedang trend dalam topik indonesia",
                    overflow: TextOverflow.visible,
                  ),
                  Text(
                    "CIPUNG HAJI OKA",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text("15rb Tweet"),
                  Divider(),
                ],
              ),
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
                          width: 200,
                        ),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Text(
                        "Pelajar adalah seorang anak yang berbakti kepada ortu"),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Tampilkan lebih banyak",
              style: TextStyle(color: Colors.blue),
            ),
            Card(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "untuk di ikuti",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      physics: BouncingScrollPhysics(
                          parent: AlwaysScrollableScrollPhysics()),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    foregroundImage:
                                        AssetImage("assets/download.jpg"),
                                  ),
                                  Text(
                                    "kompas TV",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@kompastv")
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    foregroundImage:
                                        AssetImage("assets/download.jpg"),
                                  ),
                                  Text(
                                    "kompas TV",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@kompastv")
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    foregroundImage:
                                        AssetImage("assets/download.jpg"),
                                  ),
                                  Text(
                                    "kompas TV",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@kompastv")
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    foregroundImage:
                                        AssetImage("assets/download.jpg"),
                                  ),
                                  Text(
                                    "kompas TV",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@kompastv")
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    foregroundImage:
                                        AssetImage("assets/download.jpg"),
                                  ),
                                  Text(
                                    "kompas TV",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text("@kompastv")
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
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
                          width: 200,
                        ),
                        Icon(Icons.more_horiz)
                      ],
                    ),
                    Text(
                        "Pelajar adalah seorang anak yang berbakti kepada ortu"),
                  ],
                ),
              ],
            ),
          ],
        ))),
      ),
    );
  }
}

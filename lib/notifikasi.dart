import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/download.jpg"),
                  radius: 15.0,
                ),
                margin: EdgeInsets.only(right: 30.0),
              ),
              Text(
                'Notifikasi',
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(
                width: 80,
              ),
              Actions(
                actions: ({}),
                child: Icon(
                  Icons.settings,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                child: Text(
                  "semua",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  "Terverifikasi",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Tab(
                child: Text(
                  "sebutan",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
              child: Container(
                child: Column(
                  children: [
                    Center(
                        child: Container(
                      padding: EdgeInsets.all(20),
                      child: Image.asset("assets/app4.jpg"),
                    )),
                    Text(
                      "berita akan di upload setiap harinya",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "ikuti teman yang anda sukai ,jika teman anda upload ,akan ada notifikasi disini",
                      overflow: TextOverflow.clip,
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                child: Column(
                  children: [
                    Center(
                        child: Container(
                      padding: EdgeInsets.all(20),
                      child: Image.asset("assets/app5.jpg"),
                    )),
                    Text(
                      "blom ada apapun!",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                child: Column(
                  children: [
                    Center(
                        child: Container(
                      padding: EdgeInsets.all(20),
                      child: Image.asset("assets/app6.jpg"),
                    )),
                    Text(
                      "sesuatu yang sudah terverifikasi",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "suka,sebutan rettweet,dan banyak lagi jika berasal dari aku terverifikasi",
                      overflow: TextOverflow.clip,
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class BoxApps extends StatefulWidget {
  BoxApps({super.key});

  @override
  State<BoxApps> createState() => _BoxAppsState();
}

class _BoxAppsState extends State<BoxApps> {
  bool typing = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: TextBox(),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Center(
            child: Text(
              "Selamat Datang Di kotak Masuk Anda!",
              overflow: TextOverflow.clip,
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
          ),
          Center(
            child: Text(
              "katakan sesuatu,bagikan Tweet dan lainya lewat percakapan probadi dengan orang lain",
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "tulis pesan",
                style: TextStyle(),
              ))
        ],
      ),
    );
  }
}

class TextBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      color: Colors.white,
      child: TextField(
        decoration: InputDecoration(hintText: 'Search'),
      ),
    );
  }
}

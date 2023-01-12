import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:twiterapps/box.dart';
import 'package:twiterapps/home.dart';
import 'package:twiterapps/notifikasi.dart';
import 'package:twiterapps/search.dart';

void main() {
  runApp(MyWidget());
}

class Homebody extends StatefulWidget {
  const Homebody({super.key});

  State<Homebody> createState() => _HomebodyState();
}

class _HomebodyState extends State<Homebody> {
  String imagepath = "assets/download.jpg";
  int selectedBody = 0;

  void changeBody(int index) {
    setState(() {
      selectedBody = index;
    });
  }

  List pages = [HomePage(), SearchApp(), MyApp(), BoxApps()];
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        focusColor: Colors.black,
        onPressed: () {
          showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                    scrollable: true,
                    title: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/download.jpg"),
                        ),
                        Card(
                          child: Text('semua pengikut'),
                        ),
                      ],
                    ),
                    content: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Form(
                        child: Column(
                          children: <Widget>[
                            TextFormField(
                              decoration: InputDecoration(
                                labelText: 'tulis yang sedang terjadi',
                                icon: Icon(Icons.checklist),
                              ),
                              // controller: addconts,
                            ),
                          ],
                        ),
                      ),
                    ),
                    actions: [
                      ElevatedButton(
                          child: Icon(Icons.checklist_outlined),
                          onPressed: () {
                            setState(() {});
                          })
                    ]);
              });
        },
        child: Icon(Icons.draw),
      ),
      body: pages[selectedBody],
      bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: canvasColor,
        fixedColor: Color.fromARGB(255, 15, 15, 15),

        items: const [
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.notifications_none,
              color: Colors.black,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.mail_outlined,
              color: Colors.black,
            ),
          ),
        ],
        onTap: (index) => setState(() => selectedBody = index),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Twitter Layout",
        theme: new ThemeData(
          primaryColor: Color.fromRGBO(21, 32, 43, 1.0),
          accentColor: Colors.blueAccent[200],
        ),
        home: Homebody());
  }
}

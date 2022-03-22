import 'package:flutter/material.dart';
import 'package:flutterapp/status.dart';

import 'package:flutterapp/call.dart';
import 'package:flutterapp/chat.dart';

void main() {
  runApp(masnav());
}

class masnav extends StatelessWidget {
  const masnav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mastering Flutter navigation Bar',
      home: MasterNav(),
    );
  }
}

class MasterNav extends StatefulWidget {
  const MasterNav({Key? key}) : super(key: key);

  @override
  State<MasterNav> createState() => _MasterNavState();
}

class _MasterNavState extends State<MasterNav> {
  int selectedIndex = 0;

  //List of widget pr pages - called on onTap
  final pagesOptions = [
    chat(),
    status(),
    call(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  final pagesTitle = ["Chat", "Status", "Call"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(pagesTitle.elementAt(selectedIndex)),
      ),
      body: Center(
        child: pagesOptions.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.messenger,
              color: Colors.blue,
            ),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.stacked_line_chart_outlined,
              color: Colors.blue,
            ),
            label: 'Stacked',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.call,
              color: Colors.blue,
            ),
            label: 'Call',
          ),
        ],

        currentIndex: selectedIndex,
        onTap: onItemTapped,
        fixedColor: Colors.red,
        selectedLabelStyle: TextStyle(
          color: Colors.red,
          fontSize: 20,
        ),
        // selectedIconTheme:
        //     IconThemeData(color: Colors.blue, opacity: 1.0, size: 30.0),
        // unselectedItemColor: Colors.black,
        unselectedLabelStyle: TextStyle(fontSize: 18, color: Colors.pink),
        //backgroundColor: Colors.black,
      ),
    );
  }
}

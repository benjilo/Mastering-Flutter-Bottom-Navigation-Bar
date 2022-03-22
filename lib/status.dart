import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({Key? key}) : super(key: key);

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello Tech Now Tv - STATUS PAGE"),
      ),
      // appBar: AppBar(centerTitle: true, title: Text('Mastering Nav')),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.messenger,
      //         color: Colors.blue,
      //       ),
      //       label: 'Chats',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.stacked_line_chart_outlined,
      //         color: Colors.blue,
      //       ),
      //       label: 'Chats',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.call,
      //         color: Colors.blue,
      //       ),
      //       label: 'Chats',
      //     ),
      //   ],
      // ),
    );
  }
}

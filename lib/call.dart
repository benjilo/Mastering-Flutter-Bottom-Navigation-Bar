import 'package:flutter/material.dart';

class call extends StatefulWidget {
  const call({Key? key}) : super(key: key);

  @override
  State<call> createState() => _callState();
}

class _callState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello Tech Now Tv - CALL PAGE"),
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

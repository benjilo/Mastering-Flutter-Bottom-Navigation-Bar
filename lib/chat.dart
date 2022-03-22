import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Hello Tech Now Tv - CHAT PAGE"),
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

import 'package:flutter/material.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/topAppBar.dart';

class NotificationPage extends StatefulWidget {
  final int index;
  NotificationPage({this.index});
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopAppBar(),
      body: Container(
        color: Colors.blue,
      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

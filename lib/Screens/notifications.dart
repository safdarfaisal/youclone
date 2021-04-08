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
      body: Center(
        child: Container(
          child: Text('No new notifications',style: TextStyle(
            fontSize: 30,
          ),),
        ),
      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

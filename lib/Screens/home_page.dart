import 'package:flutter/material.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/topAppBar.dart';
import 'package:youclone/Screens/explore_page.dart';
import 'package:youclone/Screens/library.dart';
import 'package:youclone/Screens/notifications.dart';
import 'package:youclone/Screens/subscriptions.dart';

class HomePage extends StatefulWidget {
  final int index;
  HomePage({this.index});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopAppBar(),
      body: ListView(

      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

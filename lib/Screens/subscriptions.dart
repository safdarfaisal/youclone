import 'package:flutter/material.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/topAppBar.dart';
import 'package:youclone/Components/youtube_infinite_list.dart';

class SubscriptionsPage extends StatefulWidget {
  final int index;
  SubscriptionsPage({this.index});
  @override
  _SubscriptionsPageState createState() => _SubscriptionsPageState();
}

class _SubscriptionsPageState extends State<SubscriptionsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopAppBar(),
      body: InfiniteList(),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

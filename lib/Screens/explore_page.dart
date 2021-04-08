import 'package:flutter/material.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/topAppBar.dart';

class ExplorePage extends StatefulWidget {
  final int index;
  ExplorePage({this.index});
  @override
  _ExplorePageState createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopAppBar(),
      body: Container(
        color: Colors.deepPurple,
      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

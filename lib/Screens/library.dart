import 'package:flutter/material.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/topAppBar.dart';

class LibraryPage extends StatefulWidget {
  final int index;
  LibraryPage({this.index});
  @override
  _LibraryPageState createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopAppBar(),
      body: Container(
        color: Colors.red,
      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

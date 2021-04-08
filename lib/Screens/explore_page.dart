import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/Categories.dart';
import 'package:youclone/Components/topAppBar.dart';
import 'package:youclone/Components/youtube_finite_list.dart';

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
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              YoutubeCategories(categoryName: 'Music'),
              YoutubeCategories(categoryName: 'Sports'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              YoutubeCategories(categoryName: 'Comedy'),
              YoutubeCategories(categoryName: 'Entertainment'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              YoutubeCategories(categoryName: 'Education'),
              YoutubeCategories(categoryName: 'Science'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              YoutubeCategories(categoryName: 'Gaming'),
              YoutubeCategories(categoryName: 'Film & Animation'),
            ],
          ),
          InfiniteList(),
        ],
      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

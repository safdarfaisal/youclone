import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youclone/Components/Bottom_Navigation_Bar.dart';
import 'package:youclone/Components/topAppBar.dart';
import 'package:youclone/Components/LibraryButton.dart';

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
      body: ListView(
        children: [
          LibraryButton(
            icon: Icon(
              FontAwesomeIcons.history,
              color: Colors.white,
            ),
            textData: 'History',
            color: Colors.white,
          ),
          LibraryButton(
            icon: Icon(
              FontAwesomeIcons.download,
              color: Colors.white,
            ),
            textData: 'Downloads',
            color: Colors.white,
          ),
          LibraryButton(
            icon: Icon(
              FontAwesomeIcons.video,
              color: Colors.white,
            ),
            textData: 'Your Videos',
            color: Colors.white,
          ),
          LibraryButton(
            icon: Icon(
              FontAwesomeIcons.dollarSign,
              color: Colors.white,
            ),
            textData: 'Purchases',
            color: Colors.white,
          ),
          LibraryButton(
            icon: Icon(
              Icons.watch_later,
              color: Colors.white,
            ),
            textData: 'Watch Later',
            color: Colors.white,
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Playlists',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Recently Added ▼',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
          LibraryButton(
            icon: Icon(
              FontAwesomeIcons.plus,
              color: Colors.blue,
            ),
            textData: 'New Playlist',
            color: Colors.blue,
          ),
          LibraryButton(
            icon: Icon(
              FontAwesomeIcons.thumbsUp,
              color: Colors.white,
            ),
            textData: 'Liked Videos',
            color: Colors.white,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigateBar(index: widget.index),
    );
  }
}

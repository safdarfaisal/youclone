import 'package:flutter/material.dart';
import 'youtube_video.dart';
import 'dart:math';


class InfiniteList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 10000,
      child: ListView.builder(
          itemBuilder: (context, index) {
        return Column(
          children: [
            YoutubeVideo(
              color: randomColor(),
            ),
            Divider(),
          ],
        );
      }),
    );
  }

  Color randomColor() {
    Random random = Random();
    Color color = Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
    return color;
  }
}

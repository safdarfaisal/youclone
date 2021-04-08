import 'package:flutter/material.dart';

class YoutubeVideo extends StatelessWidget {
  final Color color;

  YoutubeVideo({this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[900],
      ),
      child: Column(
        children: <Widget>[
          Container(
            color: color,
            height: 200,
            width: double.infinity,
          ),
          Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.purple,
                child: Text(
                  'S',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Text('Safdar Faisal ˕ 14K Views ˕ About a week ago')
            ],
          )
        ],
      ),
    );
  }
}

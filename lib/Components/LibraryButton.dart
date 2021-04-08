import 'package:flutter/material.dart';

class LibraryButton extends StatelessWidget {
  final Icon icon;
  final String textData;
  final Color color;

  const LibraryButton({this.icon,this.textData,this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        onPressed: () {},
        child: Row(
          children: [
            icon,
            SizedBox(width: 40,),
            Text(textData,style: TextStyle(
              fontSize: 20,
              color: color,
              fontWeight: FontWeight.w400,
            ),)
          ],
        ),
      ),
    );
  }
}
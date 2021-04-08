import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TopAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Icon(
        FontAwesomeIcons.youtube,
        color: Colors.red,
      ),
      title: Text('YouTube',style: TextStyle(
        fontWeight: FontWeight.w400,
      ),),
      actions: [

        Padding(
          padding: EdgeInsets.all(10),
          child: Icon(FontAwesomeIcons.search),
        ),
        SizedBox(
          width: 10,
        ),
        Padding(
          padding: EdgeInsets.all(10),
          child: Icon(FontAwesomeIcons.bell),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10,),
          child: RawMaterialButton(
            onPressed: () {},
            elevation: 2.0,
            fillColor: Colors.purple,
            child: Text('S',style: TextStyle(
              fontSize: 20,
            ),),
            shape: CircleBorder(),
          )
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

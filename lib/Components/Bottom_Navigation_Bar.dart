import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youclone/main.dart';

class BottomNavigateBar extends StatefulWidget {
  final int index;
  BottomNavigateBar({this.index});
  @override
  _BottomNavigateBarState createState() => _BottomNavigateBarState();
}

class _BottomNavigateBarState extends State<BottomNavigateBar> {

  @override
  BottomNavigationBar build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: widget.index,
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.grey,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          activeIcon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(FontAwesomeIcons.compass),
          activeIcon: Icon(FontAwesomeIcons.solidCompass),
          label: 'Explore',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.subscriptions_outlined),
          activeIcon: Icon(Icons.subscriptions),
          label: 'Subscriptions',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications),
          activeIcon: Icon(Icons.notifications_active),
          label: 'Notifications',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_add_outlined),
          activeIcon: Icon(Icons.library_add),
          label: 'Library',
        ),
      ],
      onTap: (int index) {
        // setState(() {
        //   this. = index;
        // });
        switch(index){
          case 0: Navigator.pushNamed(context, 'home');
          break;
          case 1: Navigator.pushNamed(context, 'explore');
          break;
          case 2: Navigator.pushNamed(context, 'subscriptions');
          break;
          case 3: Navigator.pushNamed(context, 'notifications');
          break;
          case 4: Navigator.pushNamed(context, 'library');
          break;
        }
      },
    );
  }
}

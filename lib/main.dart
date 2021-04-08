import 'package:flutter/material.dart';
import 'package:youclone/Screens/explore_page.dart';
import 'package:youclone/Screens/home_page.dart';
import 'package:youclone/Screens/library.dart';
import 'package:youclone/Screens/notifications.dart';
import 'package:youclone/Screens/subscriptions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: 'home',
      routes: {
        'home': (context) => HomePage(index: 0,),
        'subscriptions': (context) => SubscriptionsPage(index: 2,),
        'explore': (context) => ExplorePage(index: 1,),
        'library': (context) => LibraryPage(index: 4,),
        'notifications': (context) => NotificationPage(index: 3,),
      },
    );
  }
  navigate(index){

  }
}

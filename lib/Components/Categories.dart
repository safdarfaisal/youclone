import 'package:flutter/material.dart';

class YoutubeCategories extends StatelessWidget {
  final String categoryName;
  
  YoutubeCategories({this.categoryName});
  
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: (){},
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10))
          ),
          child: Text(categoryName,textAlign: TextAlign.center,),
        ),
      ),
    );
  }
}

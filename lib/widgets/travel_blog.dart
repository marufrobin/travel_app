import 'package:flutter/material.dart';
import 'package:travel_app/models/travel_data.dart';

class TravelBlog extends StatefulWidget {
  const TravelBlog({Key? key}) : super(key: key);

  @override
  State<TravelBlog> createState() => _TravelBlogState();
}

class _TravelBlogState extends State<TravelBlog> {
  final travel_list = TravelData.listOfTopImages;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PageView(
      scrollDirection: Axis.horizontal,
      children: List.generate(, (index) => null),
    ),);
  }
}

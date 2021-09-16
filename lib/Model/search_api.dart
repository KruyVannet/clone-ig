import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySearch {
  String text;
  Icon icon;

  MySearch({ this.icon, this.text });
}
  List<MySearch> searchList =[
    MySearch(
      icon: Icon(Icons.subscriptions),
      text: "IGTV",
    ),
    MySearch(
      icon: Icon(Icons.next_week),
      text: "Shop",
    ),
    MySearch(
      icon: Icon(Icons.accessibility_new_outlined),
      text: "Travel",
    ),
    MySearch(
      icon: Icon(Icons.add_circle_outlined),
      text: "Architecture",
    ),
    MySearch(
      icon: Icon(Icons.account_box_rounded),
      text: "Decor",
    ),
    MySearch(
      icon: Icon(Icons.add_to_queue_outlined),
      text: "Art",
    ),
    MySearch(
      icon: Icon(Icons.add_ic_call_rounded),
      text: "Food",
    ),
    MySearch(
      icon: Icon(Icons.local_activity),
      text: "Style",
    ),
    MySearch(
      icon: Icon(Icons.adb_sharp),
      text: "TV & Movies",
    ),
    MySearch(
      icon: Icon(Icons.chat),
      text: "DIY",
    ),
    MySearch(
      icon: Icon(Icons.account_tree_sharp),
      text: "Music",
    ),
    MySearch(
      icon: Icon(Icons.circle),
      text: "Sports",
    ),
    MySearch(
      icon: Icon(Icons.camera_alt_sharp),
      text: "Beauty",
    ),
  ];

import 'package:flutter/material.dart';

import 'Model/post.dart';

class PictureView extends StatefulWidget {
  Post post;

  PictureView({this.post});

  @override
  _PictureViewState createState() => _PictureViewState();
}

class _PictureViewState extends State<PictureView> {
  double _widthOfScreen, _heightOfScreen;
  Post _post;

  @override
  void initState() {
    super.initState();
    _post = widget.post;
  }

  @override
  Widget build(BuildContext context) {
    _widthOfScreen = MediaQuery
        .of(context)
        .size
        .width;
    _heightOfScreen = MediaQuery
        .of(context)
        .size
        .height;
    return Scaffold(
      body: _buildBody(context),
    );
  }

  _buildBody(context) {
    return Container(
      height: _heightOfScreen,
      width: _widthOfScreen,
      child: Image(image: NetworkImage(_post.imgPost),),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:instagram/Model/post.dart';

class MyAddPostPage extends StatefulWidget {
  @override
  _MyAddPostPageState createState() => _MyAddPostPageState();
}

class _MyAddPostPageState extends State<MyAddPostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar,
      body: _buildBody,
    );
  }

  get _buildAppBar {
    return AppBar(
      leading: IconButton(
        icon: Icon(
          Icons.cancel,
          color: Colors.black,
        ),
        onPressed: () {},
      ),
      title: Text(
        "Photo",
        style: TextStyle(color: Colors.black),
      ),
      backgroundColor: Colors.white,
    );
  }

  get _buildBody {
    return CustomScrollView(
      slivers: [
        SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
          ),
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return _buildPicture(context, postList[index]);
            },
            childCount: postList.length,
          ),
        ),
      ],
    );
  }

  _buildPicture(context, Post item) {
    return Container(
      height: 200,
      //width: ,
      child: Image.network('${item.imgPost}'),
    );
  }
}

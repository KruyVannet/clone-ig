import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:instagram/Model/post.dart';
import 'package:page_transition/page_transition.dart';

import '../pictureview.dart';
var homePageKey = GlobalKey<_MyHomePageState>();

class MyHomePage extends StatefulWidget {
  final Key key = homePageKey;

  @override
  _MyHomePageState createState() => _MyHomePageState();

}
ScrollController scroller = ScrollController();
class _MyHomePageState extends State<MyHomePage> {
  double _widthOfScreen,_heightOfScreen;

  @override
  Widget build(BuildContext context) {
    _widthOfScreen=MediaQuery.of(context).size.width;
    _heightOfScreen=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(context),
      //bottomNavigationBar: _buildBottomNavigationBar,
    );
  }

  _buildAppBar(){
    return AppBar(backgroundColor:Colors.white ,
      centerTitle: true,
      leading: IconButton(icon: Icon(FontAwesomeIcons.camera),color: Colors.black, onPressed: () {  },),
      title: Text("Instagram", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black,fontFamily:'Amsterdam Personal Use'),),
      actions: [
        IconButton(icon: Icon(FontAwesomeIcons.facebookMessenger),color: Colors.black,onPressed: () {  },),
        IconButton(icon: Icon(FontAwesomeIcons.telegramPlane),color: Colors.black,onPressed: () {  },),
      ],);
  }

  _buildBody(context){
    return Container(
      color: Colors.white,
      child: ListView(
        controller: scroller,
        children: [
          _buildStoryList(context),
          _buildListView(context),
        ],
      ),
    );
  }

  _buildStoryList(context){
    return Container(
      width: 100,
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        physics: BouncingScrollPhysics(),
        itemCount:postList.length,
        itemBuilder: (context,index){
          return  Padding(padding: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
            child: _buildStoryItem(context, postList[index]),);
        },
      ),
    );
  }

  _buildStoryItem(context,Post item){
    return Container(
      child: StreamBuilder<Object>(
          stream: null,
          builder: (context, snapshot) {
            return Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color:Colors.pinkAccent,width: 2
                    ),
                  ),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color:Colors.white,width: 2
                      ),
                      image: DecorationImage(
                        image: NetworkImage("${item.imgStory}"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Text("${item.name}"),
                ),
              ],
            );
          }
      ),
    );
  }

  _buildListView(context) {
    return Container(
      color: Colors.grey[900],
      child: ListView.builder(
          controller: scroller,
          shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          itemCount: postList.length,
          itemBuilder: (context, index) {
            return _buildPostItem(context, postList[index]);
          }),
    );
  }

  _buildPostItem(context, Post item) {
    return Container(
      color: Colors.white,
      child: Container(
        width: _widthOfScreen,
        // height:550,
        padding: EdgeInsets.all(10),
        // color: Colors.orange.withOpacity(0.5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color:Colors.pink,width: 2,),
                          ),
                          child: Container(
                            height: 50,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color:Colors.white,width: 2),
                              image: DecorationImage(
                                image: NetworkImage("${item.imgProfile}"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          child: Text("${item.name}",style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: IconButton(icon: Icon(Icons.more_horiz),iconSize: 20, onPressed: () {  },),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 60,
              child: Text(
                "${item.caption}",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
            SizedBox(height:20,),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    PageTransition(
                      type: PageTransitionType.bottomToTop,
                      duration: Duration(milliseconds: 300),
                      child: PictureView(post: item),
                    ));
              },
              child: Container(
                height: 200,
                width: _widthOfScreen,
                child: Image.network(
                  item.imgPost,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              height: 30,
              width: _widthOfScreen,
              // color: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    // color: Colors.grey,
                    child: Row(
                      children: [
                        IconButton(icon: Icon(FontAwesomeIcons.heart, color: Colors.black), onPressed: () {},),
                        IconButton(icon: Icon(FontAwesomeIcons.comment, color: Colors.black), onPressed: () {},),
                        IconButton(icon: Icon(FontAwesomeIcons.telegramPlane, color: Colors.black), onPressed: () {},),
                      ],
                    ),
                  ),
                  IconButton(icon: Icon(FontAwesomeIcons.bookmark, color: Colors.black), onPressed: () {},),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  child: Text("${item.liker}"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

}
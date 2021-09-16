import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:instagram/Model/post.dart';
import 'package:instagram/Model/search_api.dart';

class MySearchPage extends StatefulWidget {
  @override
  _MySearchPageState createState() => _MySearchPageState();
}

class _MySearchPageState extends State<MySearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody,
    );
  }

  get _buildBody {
    return CustomScrollView(
      slivers: [
        _buildSliverAppBar,
        _buildButtonList(context),
        _buildPictureList(context)
      ],
    );
  }

  get _buildSliverAppBar {
    return SliverAppBar(
      pinned: true,
      expandedHeight: 30,
      backgroundColor: Colors.white,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            child: TextField(
              decoration: InputDecoration(
                hintText: "Search",
                  border: InputBorder.none,
                suffixIcon: Icon(Icons.camera_alt_outlined,color: Colors.black,),
                prefixIcon: Icon(FontAwesomeIcons.search,color:Colors.black),
          ),
        )),
      ),
    );
  }
  _buildButtonList(context){

    return SliverToBoxAdapter(
      child: Container(
        height: 50.0,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: searchList.length,
          itemBuilder: (context, index) {
            return Padding(padding: EdgeInsets.symmetric(vertical: 8),child: _buildButton(context,searchList[index]),);

          },
        ),
      ),
    );
  }
  _buildButton(context,MySearch item){
    return Container(
      padding: EdgeInsets.symmetric(horizontal:8,),
      child:Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          border:Border.all(color: Colors.grey),
        ),
        child: FlatButton(
            onPressed: (){},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Icon(item.icon.icon),
                 Text("${item.text}"),
               ],
        )
        ),
      ),
    );
  }
  _buildPictureList(context){
        return SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
              delegate: SliverChildBuilderDelegate(
                    (context, index){
                      return _buildPicture(context, postList[index]) ;
        },
                  childCount:postList.length,

                  ),

    );
  }
  _buildPicture(context,Post item){
        return Container(
          height: 200,
          //width: ,
          child: Image.network('${item.imgPost}'),
        );
  }
}

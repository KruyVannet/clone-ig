import 'package:flutter/material.dart';
import 'package:instagram/Model/post.dart';
class MyHeartPage extends StatefulWidget {
  @override
  _MyHeartPageState createState() => _MyHeartPageState();
}

class _MyHeartPageState extends State<MyHeartPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar,
      body: _buildBody,
    );
  }
  get _buildAppBar{
    return AppBar(
      title: Text("Activity",style: TextStyle(color: Colors.black),),
      backgroundColor: Colors.white,
    );
  }
  get _buildBody{
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
        children: [
         Padding(
           padding: const EdgeInsets.all(16.0),
           child: Text("This Week ",style: TextStyle(fontWeight: FontWeight.bold),),
         ),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          Text("This Month",style: TextStyle(fontWeight: FontWeight.bold),),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),_buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),
          _buildItem(context,  'https://img.favpng.com/12/17/7/iu-dream-high-korean-drama-musician-artist-png-favpng-nZwumNtr1RGUjtN060fHTiD1f_t.jpg'),

        ],
      ),
    );
  }
  _buildItem(context,String img){
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                image: NetworkImage(img),
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width/2,
          child: Text("Since you follow JONH SEY, you might like THEREAL-VANNDA. 4d",maxLines: 2,),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16)
          ),
          child: FlatButton(
            color: Colors.blue,
            textColor: Colors.white,
           // disabledColor: Colors.grey,
            //disabledTextColor: Colors.black,
            //padding: EdgeInsets.all(8.0),
            splashColor: Colors.blueAccent,
            onPressed: () {

            },
            child: Text(
              "Follow",
              style: TextStyle(),
            ),
          ),
        )
      ],
    ),
  );
}
}

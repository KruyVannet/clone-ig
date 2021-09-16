import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyProfilePage extends StatefulWidget {
  @override
  _MyProfilePageState createState() => _MyProfilePageState();
}

class _MyProfilePageState extends State<MyProfilePage> {
  final _kTabPages = <Widget>[
    Center(child: Icon(Icons.cloud, size: 64.0, color: Colors.teal)),
    Center(child: Icon(Icons.alarm, size: 64.0, color: Colors.cyan)),
  ];
  final _kTabs = <Tab>[
    Tab(icon: Icon(Icons.alarm,color: Colors.black87,), text: 'Tab1'),
    Tab(icon: Icon(Icons.forum,color: Colors.black87,), text: 'Tab2'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading: Icon(Icons.add,color: Colors.black,),
        title: Text("Chhiv",style: TextStyle(color: Colors.black,fontSize: 20),),
        actions: [Icon(Icons.menu,color: Colors.black,)],
      ),
      body: _buildBody,
    );
  }
  get _buildBody{
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: RaisedButton(onPressed: (){}, child: Center(child: Text("Find people to follow",style: TextStyle(color: Colors.blue,fontSize: 15),)),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Stack(
                children: [
                  Container(
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color:Colors.white,width: 2),
                        image: DecorationImage(
                          image: AssetImage('assets/images/p.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 5,
                    right: 5,
                    child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle,
                    ),
                    child: Center(child: Icon(Icons.add,color: Colors.white,size: 25,)),
                   ),
                  )
                ],
              ),
              Column(
                children: [
                  Text("5",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text("Posts"),
                ],
              ),
              Column(
                children: [
                  Text("300",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text("Followers"),
                ],
              ),
              Column(
                children: [
                  Text("50",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Text("Following"),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          RaisedButton(onPressed: (){}, child: Center(child: Text("Edit Profile",style: TextStyle(color: Colors.black,fontSize: 15),)),),
          DefaultTabController(
            length: _kTabs.length,
            child:
               TabBar(
                  tabs: _kTabs,
                ),
            
              ),
              // body: TabBarView(
              //   children: _kTabPages,
              // ),
        ],
      ),

    );
  }
}

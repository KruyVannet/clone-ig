import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:instagram/page/add_post_page.dart';
import 'package:instagram/page/heart_page.dart';
import 'package:instagram/page/home_page.dart';
import 'package:instagram/page/login_form.dart';
import 'package:instagram/page/profile_page.dart';
import 'package:instagram/page/search_page.dart';

void main(){
  return runApp(MaterialApp(
    home: LogIn(),
    debugShowCheckedModeBanner: false,
  ));
}
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Widget> _pageList = List<Widget>();

          MyHomePage _homePageScreen = MyHomePage();
          MySearchPage _searchScreen =MySearchPage();
          MyAddPostPage _addPostScreen = MyAddPostPage();
          MyHeartPage _heartScreen = MyHeartPage();
          MyProfilePage _profileScreen = MyProfilePage();

    @override
    void initState() {
      super.initState();

      _pageList.add(_homePageScreen);
      _pageList.add(_searchScreen);
      _pageList.add(_addPostScreen);
      _pageList.add(_heartScreen);
      _pageList.add(_profileScreen);
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: _buildBody,
        bottomNavigationBar: _buildBottom,
      );
    }

    PageController _pageController = PageController();

    get _buildBody {
      return Container(
        child: PageView(
          physics: NeverScrollableScrollPhysics(),
          controller: _pageController,
          children: _pageList,
        ),
      );
    }

    int _currentIndex = 0;
    int _prevIndex = -1;

    get _buildBottom {
      return Container(
        child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey[400],
          currentIndex: _currentIndex,
          onTap: (index) {
            _prevIndex = _currentIndex;
            setState(() {
              _currentIndex = index;
            });
            if(_currentIndex == _prevIndex){
              switch(_currentIndex){
                case 0:
                  scrollUp();
                  break;
                case 1:
                  break;
                case 2:
                //profile
                  break;
                case 3:
                //location
                  break;
                case 4:
                //menu
                  break;
              }
            }
            _pageController.animateToPage(
              _currentIndex,
              duration: Duration(milliseconds: 400),
              curve: Curves.easeInOut,
            );
          },
        items: [
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.home),title: Text("")),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.search),title: Text("")),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.plusSquare),title: Text("")),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.heart),title: Text("")),
          BottomNavigationBarItem(icon: Icon(Icons.person),title: Text("")),
        ],
      ),
    );
  }
  void scrollUp(){
    scroller.animateTo(0,
        duration: Duration(milliseconds: 400), curve: Curves.easeOut);
  }

}


// ignore: must_be_immutable


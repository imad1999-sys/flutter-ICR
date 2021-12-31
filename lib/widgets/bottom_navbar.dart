import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/main_screen/main_screen.dart';
import 'package:flutter_test_icr/screens/menu_screen/menu.dart';
import 'package:flutter_test_icr/screens/more_screen/more_screen.dart';
import 'package:flutter_test_icr/screens/profile_screen/profile_screen.dart';
import 'package:flutter_test_icr/screens/wishlist_screen/wishlist_screen.dart';
import 'package:get/get.dart';

class BottomNavbar extends StatefulWidget {
  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int currTab = 0;
  List<Widget> screens = [
    Menu(),
    WishlistScreen(),
    ProfileScreen(),
    MoreScreen(),
  ];

  final PageStorageBucket pageStorageBucket = PageStorageBucket();
  Widget currentScreen = MainScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        bucket: pageStorageBucket,
        child: currentScreen,
      ),
      floatingActionButton: Container(
        width: 87,
        height: 87,
        decoration: BoxDecoration(
            color: Color(0xff888888),
            borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0))),
        child: GestureDetector(
          onTap: () => Get.to(MainScreen()),
          child: Container(
            width: 52,
            height: 49,
            decoration: BoxDecoration(
                color: Color(0xff888888),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0))),
            child: Icon(Icons.home , color: Colors.white,),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 50,
          color: Color(0xffE3DDDD),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = Menu();
                        currTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          child: Image.asset("assets/icons/menu_icon.png",
                              color: currTab == 0
                                  ? Color(0xffFD0000)
                                  : Color(0xff888888)),
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: currTab == 0
                                ? Color(0xffFD0000)
                                : Color(0xff888888),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = WishlistScreen();
                        currTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          child: Image.asset("assets/icons/favorite_icon.png",
                              color: currTab == 1
                                  ? Color(0xffFD0000)
                                  : Color(0xff888888)),
                        ),
                        Text(
                          'Wishlist',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: currTab == 1
                                ? Color(0xffFD0000)
                                : Color(0xff888888),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = ProfileScreen();
                        currTab = 2;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          child: Image.asset("assets/icons/person_icon.png",
                              color: currTab == 2
                                  ? Color(0xffFD0000)
                                  : Color(0xff888888)),
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: currTab == 2
                                ? Color(0xffFD0000)
                                : Color(0xff888888),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = WishlistScreen();
                        currTab = 3;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 16,
                          height: 16,
                          child: Image.asset("assets/icons/more_icon.png",
                              color: currTab == 0
                                  ? Color(0xffFD0000)
                                  : Color(0xff888888)),
                        ),
                        Text(
                          'More',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: currTab == 0
                                ? Color(0xffFD0000)
                                : Color(0xff888888),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

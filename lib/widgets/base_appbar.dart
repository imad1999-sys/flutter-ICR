import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/sidemenu_screen/sidemenu_screen.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';
import 'package:flutter_test_icr/widgets/bottom_navbar.dart';

class BaseAppbar extends StatelessWidget {
  final Widget screen;
  final String screenTitle;
  final Widget flexSpace;

  const BaseAppbar(
      {required this.screen,
      required this.screenTitle,
      required this.flexSpace});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: Text(
          screenTitle,
          style: const TextStyle(
            fontFamily: 'Snap ITC',
            fontSize: 24,
            color: Color(0xff0a3918),
          ),
          textAlign: TextAlign.center,
        ),
        iconTheme: IconThemeData(color: Color(0xff0A3918)),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(width: 1, color: Color(0xff0A3918)),
            ),
          ),
        ),
        actions: [
          Container(
            width: 24,
            height: 24,
            child: Image.asset("assets/icons/cart_icon.png"),
          )
        ],
      ),
      drawer: SidemenuScreen(),
      body: BaseBackground(
        screen: screen,
      ),
    );
  }
}

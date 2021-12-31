import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/menu_screen/components/menu_screen_body.dart';
import 'package:flutter_test_icr/widgets/base_appbar.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseAppbar(
      screen: Stack(
        children: <Widget>[
          Stack(
            children: [
              Positioned(
                left: -15,
                top: 110,
                child: Container(
                  width: 68,
                  height: 416,
                  child: SvgPicture.asset(
                    'assets/images/right_image_positioned.svg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              MenuScreenBody(),
            ],
          ),
        ],
      ),
      screenTitle: "Menu",
      flexSpace: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          border: Border(
            bottom: BorderSide(width: 16.0, color: Colors.lightBlue.shade600),
          ),
        ),
      ),
    );
  }
}

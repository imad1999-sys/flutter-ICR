import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/widgets/base_appbar.dart';

import 'components/more_screen_body.dart';

class MoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseAppbar(
      screen: Stack(
        children: <Widget>[
          Stack(
            children: [
              Positioned(
                left: -20,
                top: 100,
                child: Container(
                  width: 43.08,
                  height: 416,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: const Color(0xff888888),
                        offset: Offset(0, 0),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: SvgPicture.asset(
                    'assets/images/right_positioned_thin.svg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              MoreScreenBody(),
            ],
          ),
        ],
      ),
      screenTitle: "More",
      flexSpace: Container(),
    );
  }
}

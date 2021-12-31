import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_test_icr/screens/login_screen/login_screen.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';
import 'package:get/get.dart';

import 'components/splash_image_component.dart';
import 'components/title_component.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseBackground(
      screen: GestureDetector(
        onTap: () => Get.to(LoginScreen()),
        child: Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(size: 132.0, middle: 0.5),
              Pin(size: 22.0, middle: 0.5583),
              child: TitleComponent(),
            ),
            Pinned.fromPins(
              Pin(start: 74.0, end: 73.0),
              Pin(size: 213.0, middle: 0.3232),
              child: SplashImageComponent(),
            ),
          ],
        ),
      ),
    );
  }
}

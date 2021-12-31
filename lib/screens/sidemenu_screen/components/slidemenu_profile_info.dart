import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/sidemenu_screen/components/slidemenu_profile_image.dart';

class SlidemenuProfileInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 159,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage('assets/images/background-light.jpg'),
          fit: BoxFit.fill,
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.3), BlendMode.dstIn),
        ),
      ),
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xcc3aad26),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left:24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SlidemenuProfileImage(),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Username',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: Color(0xffffed04),
                  letterSpacing: 1.12,
                  height: 1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
              const Text(
                'food@demo.com',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 10,
                  color: const Color(0xffffed04),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

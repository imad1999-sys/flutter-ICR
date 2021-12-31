import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class OurFeatureServiceComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327,
      height: 156,
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: const Color(0xf2ffffff),
              image: DecorationImage(
                image:
                    const AssetImage('assets/images/background-light-second.jpg'),
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.1), BlendMode.dstIn),
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xf23aad26),
                    Color(0xf2ffffff),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Text(
                'Our Delivery Feature',
                style: TextStyle(
                  fontFamily: 'Gill Sans',
                  fontSize: 10,
                  color: const Color(0xf2ffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Row(
            children: [
              const Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 10,
                    color: Color(0xff0a3918),
                  ),
                  children: [
                    TextSpan(
                      text:
                      'Lorem ipsum dolor sit amet, consectetaur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
                    ),
                    TextSpan(
                      text:
                      'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur',
                      style: TextStyle(
                        color: Color(0xff888888),
                      ),
                    ),
                  ],
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.left,
              ),
              Container(
                width: 154,
                height: 154,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/delivery_image.png"),
                  )
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

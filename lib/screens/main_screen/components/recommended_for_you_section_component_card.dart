import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class RecommendedForYouSectionComponentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            width: 105,
            height: 143,
            decoration: BoxDecoration(
              color: const Color(0xfff2f0f0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
            child: Column(
              children: [
                Container(
                  width: 105,
                  height: 104,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/burger_image.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Text(
                  'Item name',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 8,
                    color: const Color(0xff14963a),
                    shadows: [
                      Shadow(
                        color: const Color(0xff888888),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Image.asset("assets/images/star_icon.svg"),
                        Image.asset("assets/images/star_icon.svg"),
                        Image.asset("assets/images/star_icon.svg"),
                        Image.asset("assets/images/star_icon.svg"),
                        Image.asset("assets/images/star_icon.svg"),
                      ],
                    ),
                    Text(
                      '(95)',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 8,
                        color: const Color(0xb0888888),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
                Text(
                  'Lorem ipsum dolor sit amet',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 6,
                    color: const Color(0xbf888888),
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

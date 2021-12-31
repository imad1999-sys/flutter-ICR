import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class ProductDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          const Text(
            'ITEM NAME',
            style: TextStyle(
              fontFamily: 'Cambria',
              fontSize: 14,
              color: const Color(0xff0a3918),
              letterSpacing: 1.12,
              fontWeight: FontWeight.w700,
              height: 1,
            ),
            textAlign: TextAlign.left,
          ),
          Row(
            children: [
              SvgPicture.asset(
                'assets/icons/star_outlined_icon.svg',
                fit: BoxFit.fill,
              ),
              Text(
                '4.5',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 12,
                  color: const Color(0xff0a3918),
                  letterSpacing: 0.96,
                  height: 1.1666666666666667,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12,
                color: const Color(0xffd52020),
                height: 1.3333333333333333,
              ),
              children: [
                TextSpan(
                  text: '50',
                ),
                TextSpan(
                  text: ' ',
                  style: TextStyle(
                    color: const Color(0xff888888),
                  ),
                ),
                TextSpan(
                  text: 'points',
                  style: TextStyle(
                    color: const Color(0xff0a3918),
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            '1700',
            style: TextStyle(
              fontFamily: 'Artifakt Element',
              fontSize: 14,
              color: const Color(0xffd52020),
              letterSpacing: 1.12,
              fontWeight: FontWeight.w700,
              height: 1,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          )
        ],
      ),
    );
  }
}


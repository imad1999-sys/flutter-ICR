import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileTitleComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 120,
          height: 18,
          child: const Text(
            'Personal Information',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xfffd0000),
              fontWeight: FontWeight.w700,
              height: 0.4166666666666667,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: 81,
          height: 5,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: const Color(0x1d000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
          child: Divider(
            color: Color(0xffFD0000),
            thickness: 2,
          ),
        ),
      ],
    );
  }
}

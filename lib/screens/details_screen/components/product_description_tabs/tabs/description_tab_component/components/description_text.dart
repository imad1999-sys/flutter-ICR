import 'package:flutter/material.dart';


class DescriptionText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 273,
      height: 62,
      child: Text(
        'Nulla elementum hendrerit velit vitae consectetur. \nPraesent vulputate dui eget semper posuere. Duis \nelit mi, dapibus eget nisl nec, congue gravida ante. \nAenean id consectetur erat. ',
        style: TextStyle(
          fontFamily: 'Arial',
          fontSize: 12,
          color: const Color(0xff888888),
          height: 1.3333333333333333,
        ),
        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
        textAlign: TextAlign.left,
      ),
    );
  }
}

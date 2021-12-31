import 'package:flutter/material.dart';

class ProfileWelcomeTextAndLocationComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            'Good Morning Name!',
            style: TextStyle(
              fontFamily: 'Forte',
              fontSize: 14,
              color: const Color(0xff0a3918),
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              'Delivering in',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10,
                color: const Color(0x99888888),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Text(
            'Current Location',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff888888),
              fontWeight: FontWeight.w700,
              height: 0.8333333333333334,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}

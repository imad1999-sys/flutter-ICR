import 'package:flutter/material.dart';

class SlidemenuProfileFollowUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text(
            'Follow Us',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff3a3636),
              fontWeight: FontWeight.w700,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 20,
                  height: 20,
                  child: Image.asset("assets/icons/facebook_icon.png")),
              Container(
                  width: 20,
                  height: 20,
                  child: Image.asset("assets/icons/insta_icon.png")),
            ],
          ),
        ],
      ),
    );
  }
}

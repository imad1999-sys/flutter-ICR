import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';



class CategoriesSectionComponentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.35,
      height: 99.15,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        color: const Color(0xfff2f0f0),
        boxShadow: const [
          BoxShadow(
            color: Color(0xff888888),
            offset: Offset(3, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/burger_image.png'),
                fit: BoxFit.fill,
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Text(
            'Item name',
            style: TextStyle(
              fontFamily: 'Farsi Simple Outline',
              fontSize: 10,
              color: const Color(0xff14963a),
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}



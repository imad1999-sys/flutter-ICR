import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddToCartComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 100,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color(0xff3aad26),
              boxShadow: const [
                BoxShadow(
                  color: Color(0xff888888),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset("assets/images/plus_icon.svg" , color: Colors.white,),
                ),
                Text(
                  '1',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 12,
                    color: const Color(0xffffffff),
                    letterSpacing: 0.96,
                    height: 1.1666666666666667,
                  ),
                  textAlign: TextAlign.left,
                ),
                Container(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset("assets/images/minus_icon.svg" , color: Colors.white,),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color(0xff3aad26),
              boxShadow: const [
                BoxShadow(
                  color: Color(0xff888888),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset("assets/images/plus_icon.svg" , color: Colors.white,),
                ),
                Text(
                  '1',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 12,
                    color: const Color(0xffffffff),
                    letterSpacing: 0.96,
                    height: 1.1666666666666667,
                  ),
                  textAlign: TextAlign.left,
                ),
                Container(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset("assets/images/minus_icon.svg" , color: Colors.white,),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

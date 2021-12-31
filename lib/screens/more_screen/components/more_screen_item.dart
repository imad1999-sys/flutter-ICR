import 'package:flutter/material.dart';

class MoreScreenItem extends StatelessWidget {
  final String menuItemIcon;
  final String menuItemTitle;

  const MoreScreenItem({
    required this.menuItemIcon,
    required this.menuItemTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      child: Stack(
        children: [
          Container(
            width: 254,
            height: 64,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(27.0),
              color: const Color(0xfff2f0f0),
              boxShadow: const [
                BoxShadow(
                  color: const Color(0xff888888),
                  offset: Offset(0, 0),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(left: 40),
              child: Text(
                menuItemTitle,
                style: const TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: const Color(0xff0a3918),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Positioned(
            right: 50,
            top: 10,
            bottom: 10,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius:
                BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff888888),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Container(
                child: Image.asset(
                  menuItemIcon,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

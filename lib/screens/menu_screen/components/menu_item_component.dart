import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class MenuItemComponent extends StatelessWidget {
  final String menuItemIcon;
  final String menuItemImage;
  final String menuItemTitle;
  final String menuItemSubTitle;

  const MenuItemComponent(
      {required this.menuItemIcon,
      required this.menuItemImage,
      required this.menuItemTitle,
      required this.menuItemSubTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      child: Stack(
        children: [
          Container(
            width: 290,
            height: 64,
            margin: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(27.0),
              color: const Color(0xfff2f0f0),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xff888888),
                  offset: Offset(0, 0),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Container(
              margin: EdgeInsets.only(left: 60),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    menuItemTitle,
                    style: const TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xff0a3918),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    menuItemSubTitle,
                    style: const TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: Color(0xff888888),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            right: 20,
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
          Positioned(
            left: 5,
            top: 3,
            child: Container(
              width: 59,
              height: 59,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27),
                image: DecorationImage(
                  image: AssetImage(menuItemImage),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

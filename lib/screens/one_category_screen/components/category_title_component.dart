import 'package:flutter/material.dart';


class CategoryTitleComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 159,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage('assets/images/background-light.jpg'),
          fit: BoxFit.fill,
          colorFilter: new ColorFilter.mode(
              Colors.black.withOpacity(0.3), BlendMode.dstIn),
        ),
      ),
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xcc3aad26),
        ),
        child: Center(
          child: Text(
            'APPETIZERS',
            style: TextStyle(
              fontFamily: 'Franklin Gothic',
              fontSize: 30,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w800,
              shadows: [
                Shadow(
                  color: const Color(0xff888888),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

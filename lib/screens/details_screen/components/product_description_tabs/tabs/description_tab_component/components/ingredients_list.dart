import 'package:flutter/material.dart';

class IngredientsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'INGREDIENTS',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff0a3918),
              letterSpacing: 0.96,
              height: 1.1666666666666667,
            ),
            textHeightBehavior:
            TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
          Row(
            children: [
              Container(
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/tomato.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                'Aenean quis ante id',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 12,
                  color: const Color(0xff888888),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.left,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/tomato.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                'Sem congue gravida ante',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 12,
                  color: const Color(0xff888888),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.left,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/tomato.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                'Aenean quis ante id',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 12,
                  color: const Color(0xff888888),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.left,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/tomato.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                'Aenean id erat',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 12,
                  color: const Color(0xff888888),
                  height: 1.3333333333333333,
                ),
                textAlign: TextAlign.left,
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';



class ShareYourReview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'SHARE YOUR REVIEW',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff0a3918),
              letterSpacing: 0.96,
              height: 1.1666666666666667,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
          Row(
            children: [
              Container(
                  width: 135,
                  height: 39,
                  child: Text(
                    'Want to review this \nproduct? Add your review \ndown below!',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 10,
                      color: const Color(0xff0a3918),
                      letterSpacing: 0.8,
                      height: 1.4,
                    ),
                    textAlign: TextAlign.left,
                  ),
              ),
              Container(
                width: 130,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xffffffff),
                  border: Border.all(width: 1.0, color: const Color(0xffd52020)),
                  boxShadow: const [
                    BoxShadow(
                      color: const Color(0xff888888),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Text(
                  'Add a review',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 10,
                    color: const Color(0xffd52020),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

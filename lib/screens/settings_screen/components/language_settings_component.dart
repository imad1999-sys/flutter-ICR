import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class LanguageSettingsComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Language',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 16,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
              height: 1.25,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                width: 70,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: const Color(0xffffffff),
                  border: Border.all(
                    width: 1.0,
                    color: const Color(0xffebeef7),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Arabic',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xff0a3918),
                      height: 1.3571428571428572,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 25,),
              Container(
                width: 70,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: const Color(0xff14963a),
                  border: Border.all(width: 1.0, color: const Color(0xff14963a)),
                  boxShadow: const [
                    BoxShadow(
                      color: const Color(0xff888888),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child:Center(
                  child: Text(
                    'English',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      height: 1,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}

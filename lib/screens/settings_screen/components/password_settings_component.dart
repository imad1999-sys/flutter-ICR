import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class PasswordSettingsComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Password Settings',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 16,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
              height: 1.25,
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: const Color(0xffffffff),
                  border: Border.all(
                    width: 1.0,
                    color: const Color(0xffebeef7),
                  ),
                ),
                child: const Text(
                  'Change Password',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: Color(0xff0a3918),
                    height: 1.3571428571428572,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(width: 20,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: const Color(0xffffffff),
                  border: Border.all(
                    width: 1.0,
                    color: const Color(0xffebeef7),
                  ),
                ),
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 14,
                    color: Color(0xff0a3918),
                    height: 1.3571428571428572,
                  ),
                  textAlign: TextAlign.center,
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

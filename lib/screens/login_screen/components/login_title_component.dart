import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class LoginTitleComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'L',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: Color(0xfffd0000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              Image.asset(
                'assets/images/tomato.png',
                fit: BoxFit.fill,
                width: 18,
                height: 18,
              ),
              Text(
                'gin',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: Color(0xfffd0000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          const Text(
            'Add Your Details To Login',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: Color(0xff0a3918),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

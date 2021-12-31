import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/signup_screen/signup_screen.dart';

class SignupLinkComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 149,
      height: 47,
      child: GestureDetector(
        onTap: () => SignupScreen(),
        child: const Text(
          'Don\'t have an account. Sign Up.',
          style: TextStyle(
            fontFamily: 'Arial',
            fontSize: 14,
            color: Color(0xff0a3918),
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

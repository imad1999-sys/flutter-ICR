import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';

class ForgotPasswordLinkComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 160),
      child: const Text(
        'Forgot Password..',
        style: TextStyle(
          fontFamily: 'Arial',
          fontSize: 12,
          color: Color(0xff0a3918),
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}

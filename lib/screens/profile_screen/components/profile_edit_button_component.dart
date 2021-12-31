import 'package:flutter/material.dart';



class ProfileEditButtonComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: 24.07,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color(0xff3aad26),
        boxShadow: const [
          BoxShadow(
            color: Color(0xff888888),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: Center(
        child: const Text(
          'Edit',
          style: TextStyle(
            fontFamily: 'Arial',
            fontSize: 12,
            color: Color(0xffffffff),
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

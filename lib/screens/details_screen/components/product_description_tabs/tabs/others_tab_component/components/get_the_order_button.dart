import 'package:flutter/material.dart';

class GetTheOrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: const Text(
        'Get the order',
        style: TextStyle(
          fontFamily: 'Arial',
          fontSize: 10,
          color: const Color(0xffd52020),
          fontWeight: FontWeight.w700,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }
}

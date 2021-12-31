import 'package:flutter/material.dart';


class TitleComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text(
        'Food Delivery',
        style: TextStyle(
          fontFamily: 'Arial',
          fontSize: 14,
          color: Color(0xb5d52020),
          fontWeight: FontWeight.w700,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

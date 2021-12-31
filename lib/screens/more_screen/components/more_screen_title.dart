import 'package:flutter/material.dart';


class MoreScreenTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Good Morning Name!',
        style: TextStyle(
          fontFamily: 'Forte',
          fontSize: 14,
          color: const Color(0xff0a3918),
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}

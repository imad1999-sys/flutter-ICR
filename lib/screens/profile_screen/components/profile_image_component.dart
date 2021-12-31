import 'package:flutter/material.dart';


class ProfileImageComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(45),
          boxShadow: [
            BoxShadow(
              color: const Color(0x1d000000),
              offset: Offset(0, 3),
              blurRadius: 6,
            ),
          ],
        image: const DecorationImage(
          image: AssetImage('assets/images/person.jpg'),
          fit: BoxFit.fill,
        )
      ),
    );
  }
}

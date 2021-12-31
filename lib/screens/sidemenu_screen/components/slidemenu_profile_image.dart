import 'package:flutter/material.dart';


class SlidemenuProfileImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 70,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(45),
          border: Border.all(color: Color(0xffFFED04) , width: 1),
          image: const DecorationImage(
            image: AssetImage('assets/images/person.jpg'),
            fit: BoxFit.fill,
          )
      ),
    );
  }
}

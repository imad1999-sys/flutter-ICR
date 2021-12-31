import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';



class ProfileButtonComponent extends StatelessWidget {
  final String btnText;

  const ProfileButtonComponent({required this.btnText});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: 24.07,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: const Color(0xffF2F0F0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SvgPicture.asset("assets/images/tomato.svg" , fit: BoxFit.fill, width: 9.27, height: 10.28,),
          Text(
            btnText,
            style: const TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: Color(0xffFD0000),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

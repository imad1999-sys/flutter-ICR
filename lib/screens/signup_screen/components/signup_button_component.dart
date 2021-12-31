import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/main_screen/main_screen.dart';
import 'package:get/get.dart';


class SignupButtonComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 283,
      height: 38,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19.0),
        color: const Color(0xb2ffffff),
        border: Border.all(width: 2.0, color: const Color(0xb23aad26)),
        boxShadow: [
          BoxShadow(
            color: const Color(0xb2888888),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Signup',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0xff3aad26),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(width: 132,),
          GestureDetector(
            onTap: () => Get.to(MainScreen()),
            child: Container(
              width: 87,
              height: 38,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xff3aad26),
                border: Border.all(width: 1.0, color: const Color(0xff3aad26)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Container(width: 31, height: 31, child: Image.asset("assets/icons/sign-up.png"),),
            ),
          )
        ],
      ),
    );
  }
}

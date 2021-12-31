import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';

class BaseTextField extends StatelessWidget {
  final String hintText;
  final bool obsText;
  final Widget iconWidget;
  final TextInputType textInputType;

  const BaseTextField(
      {required this.hintText,
      required this.obsText,
      required this.iconWidget,
      required this.textInputType});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Center(
        child: Container(
          width: 283,
          height: 38,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19.0),
            color: const Color(0xb2ffffff),
            border: Border.all(width: 2.0, color: const Color(0xb23aad26)),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1d000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
          child: TextFormField(
            style: const TextStyle(
              color: Color(0xff3AAD26),
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
            keyboardType: textInputType,
            obscureText: obsText,
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(left: 20),
              suffixIcon: Container(
                width: 55,
                height: 38,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: const Color(0xff3aad26),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff3aad26)),
                ),
                child: iconWidget,
              ),
              hintText: hintText,
              hintStyle: const TextStyle(
                color: Color(0xff3AAD26),
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

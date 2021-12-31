import 'package:flutter/material.dart';


class ProfileFieldComponent extends StatelessWidget {
  final String text;

  const ProfileFieldComponent({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 288,
      height: 33.63,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23.0),
        color: const Color(0xccffffff),
        border: Border.all(width: 2.0, color: const Color(0xcc3aad26)),
        boxShadow: [
          BoxShadow(
            color: const Color(0xcc888888),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: TextFormField(
        readOnly: true,
        style: const TextStyle(
          color: Color(0xff3AAD26),
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(left: 35 , bottom: 17),
          border: InputBorder.none,
          hintText: text,
          hintStyle: const TextStyle(
            color: Color(0xff3AAD26),
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}

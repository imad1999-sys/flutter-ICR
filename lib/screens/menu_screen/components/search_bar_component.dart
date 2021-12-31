import 'package:flutter/material.dart';

class SearchBarComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 295,
      height: 42,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        color: const Color(0xfff2f0f0),
      ),
      child: TextFormField(
        style: const TextStyle(
          fontFamily: 'Arial',
          fontSize: 12,
          color: Color(0xff888888),
        ),
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          prefixIcon: Container(width: 18, height: 18,child: Image.asset("assets/icons/search_icon.png")),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          hintText: "Search Food",
          hintStyle: const TextStyle(
            fontFamily: 'Arial',
            fontSize: 12,
            color: Color(0xff888888),
          ),
        ),
      ),
    );
  }
}

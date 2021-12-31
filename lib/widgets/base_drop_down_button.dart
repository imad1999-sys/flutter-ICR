import 'package:flutter/material.dart';

class BaseDropDownButton extends StatefulWidget {
  @override
  State<BaseDropDownButton> createState() => _BaseDropDownButtonState();
}

class _BaseDropDownButtonState extends State<BaseDropDownButton> {
  List items = ['item1', 'item2', 'item3'];
  late String valueChoose;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 25,
      decoration: BoxDecoration(
        color: const Color(0xfff2f0f0),
      ),
      child: DropdownButton(
        hint: const Text(
          '- Lorem ipsum dolor sit ',
          style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 10,
              color: const Color(0xff3a3636),
              letterSpacing: 0.8,
              height: 1.4),
          textAlign: TextAlign.left,
        ),
        icon: Container(
          width: 14,
          height: 14,
          child: Image.asset("assets/images/arrow_drop_down.png"),
        ),
        value: valueChoose,
        onChanged: (newValue){
          setState(() {
            newValue = valueChoose;
          });
        },
        dropdownColor: Color(0xfff2f0f0),
        items: items.map((e) {
          return DropdownMenuItem(
            value: e,
            child: Text(e),
          );
        }).toList(),
      ),
    );
  }
}

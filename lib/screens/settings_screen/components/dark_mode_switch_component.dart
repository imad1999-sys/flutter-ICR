import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DarkModeSwitchComponent extends StatefulWidget {
  late final bool isDark;

  DarkModeSwitchComponent({required this.isDark});

  @override
  State<DarkModeSwitchComponent> createState() => _DarkModeSwitchComponentState();
}

class _DarkModeSwitchComponentState extends State<DarkModeSwitchComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Dark Mode',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 16,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
              height: 1.25,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
          CupertinoSwitch(
            trackColor: const Color(0xffCED1D9),
            activeColor: Color(0xff6c5ce7),
            value: widget.isDark,
            onChanged: (newValue) {
              setState(() {
                widget.isDark = newValue;
              });
            },
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class NotificationsSwitchComponent extends StatefulWidget {
  late final isNotify;
  NotificationsSwitchComponent({required this.isNotify});
  @override
  State<NotificationsSwitchComponent> createState() => _NotificationsSwitchComponentState();
}

class _NotificationsSwitchComponentState extends State<NotificationsSwitchComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Notifications',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 16,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
              height: 1.25,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
          CupertinoSwitch(
            trackColor: const Color(0xffCED1D9),
            activeColor: Color(0xff6c5ce7),
            value: widget.isNotify,
            onChanged: (newValue) {
              setState(() {
                widget.isNotify = newValue;
              });
            },
          ),
        ],
      ),
    );
  }
}

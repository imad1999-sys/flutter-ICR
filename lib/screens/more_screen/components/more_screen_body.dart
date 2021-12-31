import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/more_screen/components/more_screen_item.dart';
import 'package:flutter_test_icr/screens/more_screen/components/more_screen_title.dart';

class MoreScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 20),
              child: MoreScreenTitle()),
          SizedBox(
            height: 15,
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Delivering in',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 10,
                    color: const Color(0x99888888),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  'Current Location',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 12,
                    color: const Color(0xff888888),
                    fontWeight: FontWeight.w700,
                    height: 0.8333333333333334,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            margin: EdgeInsets.only(left: 35, bottom: 50),
            child: Column(
              children: [
                MoreScreenItem(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemTitle: "Payment Details"),
                SizedBox(
                  height: 15,
                ),
                MoreScreenItem(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemTitle: "Delivery Information"),
                SizedBox(
                  height: 15,
                ),
                MoreScreenItem(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemTitle: "Notifications"),
                SizedBox(
                  height: 15,
                ),
                MoreScreenItem(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemTitle: "My Orders"),
                SizedBox(
                  height: 15,
                ),
                MoreScreenItem(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemTitle: "About Us"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

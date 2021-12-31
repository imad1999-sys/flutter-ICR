import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/wishlist_screen/components/wishlist_item_component.dart';
import 'package:flutter_test_icr/widgets/base_appbar.dart';


class WishlistScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseAppbar(
      screen: ListView.separated(
        scrollDirection: Axis.vertical,
        itemCount: 10,
        shrinkWrap: true,
        separatorBuilder: (BuildContext context, int index) => Padding(
          padding: const EdgeInsets.all(10.0),
          child: const Divider(thickness: 2, color: Color(0xffE3DDDD),),
        ),
        itemBuilder: (BuildContext context, int index) {
          return WishlistItemComponent();
        },
      ),
      screenTitle: "Wishlist",
      flexSpace: Container(),
    );
  }
}
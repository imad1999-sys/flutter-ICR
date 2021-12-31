import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/menu_screen/components/menu_item_component.dart';
import 'package:flutter_test_icr/screens/menu_screen/components/search_bar_component.dart';

class MenuScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15 , vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SearchBarComponent(),
                Container(
                  width: 23,
                  height: 23,
                  child: Image.asset(
                    "assets/icons/filter_icon.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              children: const [
                MenuItemComponent(
                    menuItemIcon: "assets/icons/share_circle.png",
                    menuItemImage: "assets/images/appetizers_image.jpg",
                    menuItemTitle: "Appetizers",
                    menuItemSubTitle: "45 items"),
                SizedBox(height: 15,),
                MenuItemComponent(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemImage: "assets/images/burger_image.png",
                    menuItemTitle: "Fast Food",
                    menuItemSubTitle: "1002 items"),
                SizedBox(height: 15,),
                MenuItemComponent(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemImage: "assets/images/desserts_image.jpg",
                    menuItemTitle: "Desserts",
                    menuItemSubTitle: "302 items"),
                SizedBox(height: 15,),
                MenuItemComponent(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemImage: "assets/images/meals_image.jpg",
                    menuItemTitle: "Meals",
                    menuItemSubTitle: "402 items"),
                SizedBox(height: 15,),
                MenuItemComponent(
                    menuItemIcon: "assets/icons/share_arrow.png",
                    menuItemImage: "assets/images/pizza_image.jpg",
                    menuItemTitle: "Pizza",
                    menuItemSubTitle: "576 items"),
                SizedBox(height: 15,),
              ],
            ),
          )
        ],
      ),
    );
  }
}

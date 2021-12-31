import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/sidemenu_screen/components/slidemenu_profile_follow_us.dart';
import 'package:flutter_test_icr/screens/sidemenu_screen/components/slidemenu_profile_info.dart';
import 'package:flutter_test_icr/screens/sidemenu_screen/components/slidemenu_profile_tab.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';

import 'components/slidemenu_profile_footer.dart';

class SidemenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                SlidemenuProfileInfo(),
                Column(
                  children: [
                    SlidemenuProfileTab(tabTitle: "Settings",
                        tabIcon: "assets/icons/settings_icon.png",
                        onClickTab: () {}),
                    SlidemenuProfileTab(tabTitle: "My Orders",
                        tabIcon: "assets/icons/orders_icon.png",
                        onClickTab: () {}),
                    SlidemenuProfileTab(tabTitle: "My Points",
                        tabIcon: "assets/icons/points_icon.png",
                        onClickTab: () {}),
                    SlidemenuProfileTab(tabTitle: "My Chat",
                        tabIcon: "assets/icons/chat_icon.png",
                        onClickTab: () {}),
                    SlidemenuProfileTab(tabTitle: "Logout",
                        tabIcon: "assets/icons/logout_icon.png",
                        onClickTab: () {}),
                    SizedBox(height: 30,),
                    Center(
                      child: SlidemenuProfileFollowUs(),
                    ),
                    SizedBox(height: 35,),
                  ],
                ),
                SlidemenuProfileFooter(),
              ],
            ),
          ),
        )
    );
  }
}
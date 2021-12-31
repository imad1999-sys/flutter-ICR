import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/profile_screen/components/profile_button_component.dart';
import 'package:flutter_test_icr/screens/profile_screen/components/profile_edit_button_component.dart';
import 'package:flutter_test_icr/screens/profile_screen/components/profile_field_component.dart';
import 'package:flutter_test_icr/screens/profile_screen/components/profile_image_component.dart';
import 'package:flutter_test_icr/screens/profile_screen/components/profile_title_component.dart';
import 'package:flutter_test_icr/screens/profile_screen/components/profile_welcome_text_and_location_component.dart';
import 'package:flutter_test_icr/widgets/base_appbar.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseAppbar(
      screen: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                ProfileImageComponent(),
                SizedBox(width: 50,),
                ProfileWelcomeTextAndLocationComponent(),
              ],
            ),
          ),
          SizedBox(height: 10,),
          ProfileTitleComponent(),
          SizedBox(
            height: 60,
          ),
          ProfileFieldComponent(text: "Name"),
          SizedBox(
            height: 10,
          ),
          ProfileFieldComponent(text: "Email"),
          SizedBox(
            height: 10,
          ),
          ProfileFieldComponent(text: "Phone No."),
          SizedBox(
            height: 25,
          ),
          ProfileEditButtonComponent(),
          SizedBox(
            height: 85,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              ProfileButtonComponent(btnText: "Edit Password"),
              SizedBox(width: 20,),
              ProfileButtonComponent(btnText: "Edit Location"),
            ],
          )
        ],
      ),
      screenTitle: "Profile",
      flexSpace: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.white,
            Colors.white,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        )),
      ),
    );
  }
}

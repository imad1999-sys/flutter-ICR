import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/settings_screen/components/dark_mode_switch_component.dart';
import 'package:flutter_test_icr/screens/settings_screen/components/language_settings_component.dart';
import 'package:flutter_test_icr/screens/settings_screen/components/notifications_switch_component.dart';
import 'package:flutter_test_icr/screens/settings_screen/components/password_settings_component.dart';


class SettingsBodyComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 320,
      margin: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
        color: const Color(0x99f2f0f0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            DarkModeSwitchComponent(isDark: false,),
            Divider(
              color: Color(0xff888888),
            ),
            NotificationsSwitchComponent(isNotify: false,),
            Divider(
              color: Color(0xff888888),
            ),
            LanguageSettingsComponent(),
            Divider(
              color: Color(0xff888888),
            ),
            PasswordSettingsComponent(),
            Divider(
              color: Color(0xff888888),
            ),
          ],
        ),
      ),
    );
  }
}

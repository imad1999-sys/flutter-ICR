import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/settings_screen/components/settings_body_component.dart';
import 'package:flutter_test_icr/widgets/base_appbar.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseBackground(
      screen: SettingsBodyComponent(),
    );
  }
}

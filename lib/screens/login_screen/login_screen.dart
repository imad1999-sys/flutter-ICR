import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/login_screen/components/choice_divider.dart';
import 'package:flutter_test_icr/screens/login_screen/components/forgot_password_link_component.dart';
import 'package:flutter_test_icr/screens/login_screen/components/login_button_component.dart';
import 'package:flutter_test_icr/screens/login_screen/components/login_logo_image.dart';
import 'package:flutter_test_icr/screens/login_screen/components/login_title_component.dart';
import 'package:flutter_test_icr/screens/login_screen/components/signup_link_component.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';
import 'package:flutter_test_icr/widgets/base_text_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseBackground(
      screen: Column(
        children: [
          LoginLogoImage(),
          LoginTitleComponent(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          BaseTextField(
            hintText: "Email",
            obsText: false,
            iconWidget: Container(
              width: 38,
              height: 38,
              child: Image.asset("assets/images/email.png"),
            ),
            textInputType: TextInputType.emailAddress,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          BaseTextField(
            hintText: "Password",
            iconWidget: Container(
              width: 32,
              height: 32,
              child: Image.asset("assets/images/password.png"),
            ),
            obsText: true,
            textInputType: TextInputType.visiblePassword,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          ForgotPasswordLinkComponent(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          LoginButtonComponent(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          ChoiceDivider(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          SignupLinkComponent(),
        ],
      ),
    );
  }
}

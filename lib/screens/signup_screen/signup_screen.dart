import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_test_icr/screens/signup_screen/components/signup_button_component.dart';
import 'package:flutter_test_icr/screens/signup_screen/components/signup_logo_image.dart';
import 'package:flutter_test_icr/screens/signup_screen/components/signup_title_component.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';
import 'package:flutter_test_icr/widgets/base_text_field.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseBackground(
      screen: Column(
        children: [
          SignupLogoImage(),
          SignupTitleComponent(),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          BaseTextField(
            hintText: "Name",
            obsText: true,
            iconWidget: Container(
              width: 30,
              height: 30,
              child: Image.asset("assets/images/name.png"),
            ),
            textInputType: TextInputType.text,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          BaseTextField(
            hintText: "Email",
            obsText: true,
            iconWidget: Container(
              width: 32,
              height: 32,
              child: Image.asset("assets/images/email.png"),
            ),
            textInputType: TextInputType.emailAddress,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          BaseTextField(
            hintText: "Address",
            obsText: true,
            iconWidget: Container(
              width: 31,
              height: 31,
              child: Image.asset("assets/images/home.png"),
            ),
            textInputType: TextInputType.text,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          BaseTextField(
            hintText: "Phone",
            obsText: true,
            iconWidget: Container(
              width: 23,
              height: 23,
              child: Image.asset("assets/images/phone.png"),
            ),
            textInputType: TextInputType.text,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          BaseTextField(
            hintText: "Password",
            obsText: true,
            iconWidget: Container(
              width: 38,
              height: 38,
              child: Image.asset("assets/images/password.png"),
            ),
            textInputType: TextInputType.text,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          BaseTextField(
            hintText: "Confirm Password",
            obsText: true,
            iconWidget: Container(
              width: 38,
              height: 38,
              child: Image.asset("assets/images/password.png"),
            ),
            textInputType: TextInputType.text,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
          ),
          SignupButtonComponent(),
        ],
      ),
    );
  }
}

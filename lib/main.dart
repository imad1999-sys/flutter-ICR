import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/login_screen/login_screen.dart';
import 'package:flutter_test_icr/screens/menu_screen/menu.dart';
import 'package:flutter_test_icr/screens/more_screen/more_screen.dart';
import 'package:flutter_test_icr/screens/one_category_screen/one_category_screen.dart';
import 'package:flutter_test_icr/screens/settings_screen/settings_screen.dart';
import 'package:flutter_test_icr/screens/wishlist_screen/wishlist_screen.dart';
import 'package:get/get.dart';
import 'widgets/base_text_field.dart';
import 'package:flutter_test_icr/screens/profile_screen/profile_screen.dart';
import 'package:flutter_test_icr/screens/signup_screen/signup_screen.dart';
import 'package:flutter_test_icr/screens/splash_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_test_icr/screens/splash_screen/components/splash_image_component.dart';
import 'package:flutter_test_icr/screens/splash_screen/components/title_component.dart';

class BaseBackground extends StatelessWidget {
  final Widget screen;

  const BaseBackground({required this.screen});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/background-light.jpg'),
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.black.withOpacity(0.07), BlendMode.dstIn),
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0x99ffffff),
                  Color(0x99ffffff),
                ],
              ),
            ),
            child: screen,
          ),
        ),
      ),
    );
  }
}

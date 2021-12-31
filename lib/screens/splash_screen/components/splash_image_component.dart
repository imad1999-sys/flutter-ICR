import 'package:flutter/material.dart';



class SplashImageComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/tabola.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

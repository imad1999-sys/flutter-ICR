import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReviewComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SvgPicture.asset('assets/images/smile_icon.svg', fit: BoxFit.fill),
          SvgPicture.asset('assets/images/smile_icon.svg', fit: BoxFit.fill),
          SvgPicture.asset('assets/images/smile_icon.svg', fit: BoxFit.fill),
          SvgPicture.asset('assets/images/smile_icon.svg', fit: BoxFit.fill),
          SvgPicture.asset('assets/images/smile_icon.svg', fit: BoxFit.fill),
        ],
      ),
    );
  }
}

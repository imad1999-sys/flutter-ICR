import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChoiceDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        child: new Container(
          margin: const EdgeInsets.only(left: 10.0, right: 20.0),
          child: Divider(
            color: Color(0xff888888),
            height: 65,
          ),
        ),
      ),
      Text(
        'Or',
        style: TextStyle(fontFamily: 'Nunito Regular', color: Color(0xff888888)),
      ),
      Expanded(
        child: new Container(
          margin: const EdgeInsets.only(left: 20.0, right: 10.0),
          child: Divider(
            color: Color(0xff888888),
            height: 65,
          ),
        ),
      ),
    ]);
  }
}

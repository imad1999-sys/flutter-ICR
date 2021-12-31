import 'package:flutter/material.dart';
import 'package:flutter_test_icr/widgets/base_drop_down_button.dart';



class CustomizeYourOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 190,
      height: 86.35,
      child: Column(
        children: [
          Text(
            'CUSTOMIZE YOUR ORDER',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff0a3918),
              letterSpacing: 0.96,
              height: 1.1666666666666667,
            ),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 10,),
          BaseDropDownButton(),
          BaseDropDownButton(),
        ],
      ),
    );
  }
}

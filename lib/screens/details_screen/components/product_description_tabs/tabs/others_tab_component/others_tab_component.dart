import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/details_screen/components/product_description_tabs/tabs/others_tab_component/components/get_the_order_button.dart';

class OthersTabComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'Lorem ipsum, Dolor sit, Amet consectetur',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff3a3636),
              fontWeight: FontWeight.w700,
              height: 1.6666666666666667,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
          SizedBox(height: 20,),
          GetTheOrderButton(),
        ],
      ),
    );
  }
}

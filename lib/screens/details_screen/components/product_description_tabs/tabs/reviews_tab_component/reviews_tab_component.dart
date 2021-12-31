import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/details_screen/components/product_description_tabs/tabs/reviews_tab_component/components/progress_bar.dart';
import 'package:flutter_test_icr/screens/details_screen/components/product_description_tabs/tabs/reviews_tab_component/components/rating_bar.dart';
import 'package:flutter_test_icr/screens/details_screen/components/product_description_tabs/tabs/reviews_tab_component/components/reviews_from_customers.dart';

class ReviewsTabComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Text(
                    '4.5',
                    style: TextStyle(
                      fontFamily: 'Bahnschrift',
                      fontSize: 26,
                      color: const Color(0xff000000),
                      letterSpacing: 2.08,
                      fontWeight: FontWeight.w700,
                      height: 0.5384615384615384,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  RatingBarComponent(width: 12, height: 18.85,),
                ],
              ),
              Container(
                width: 167.4,
                height: 80,
                child: Column(
                  children: const [
                    ProgressBar(value: 0.65,),
                    ProgressBar(value: 0.6,),
                    ProgressBar(value: 0.55,),
                    ProgressBar(value: 0.4,),
                    ProgressBar(value: 0.3,),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    RatingBarComponent(width: 12, height: 10.37,),
                    RatingBarComponent(width: 12, height: 10.37,),
                    RatingBarComponent(width: 12, height: 10.37,),
                    RatingBarComponent(width: 12, height: 10.37,),
                    RatingBarComponent(width: 12, height: 10.37,),
                  ],
                ),
              ),
            ],
          ),
          ReviewsFromCustomers(),
        ],
      ),
    );
  }
}
